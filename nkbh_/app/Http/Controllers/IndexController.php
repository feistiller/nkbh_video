<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Http\Request;

class IndexController extends BaseController
{
    //主
    public function index()
    {
        $data = DB::table('nkbh_maindata')->select('id', 'title', 'date')->orderBy('id', 'desc')->take(5)->get();
        foreach ($data as $k=>$v){
            $data[$k]->title=substr((string)$v->title,0,32).'…';
        }
        return view('Index.index', ['datas' => $data]);
    }

    //列表
    public function mainList()
    {
        $data = DB::table('nkbh_type')->get();
        return view('Index.mainList', ['types' => $data]);
    }

    //search
    public function getData(Request $request)
    {
        $where = [];
        $type = $request->input('type');
        if ($type) {
            $where[] = ['typeid', 'like', "%" . $type . "%"];
        }
        $title = $request->input('title');
//        var_dump($title);die;
        if ($title) {
            $where[] = ['title', 'like', "%" . $title . "%"];
        }
        $data = DB::table('nkbh_maindata')->select('id', 'url', 'typeid', 'title', 'date')->where($where)->orderBy('id', 'desc')->get();
        $return_temp = [];
        if (isset($data[0])) {
            foreach ($data as $k => $item) {
                $temp_type = explode(',', $item->typeid);
                $return_temp[$k] = array(
                    'title' => $item->title,
                    'url' => $item->url,
                    'id' => $item->id,
                    'date' => $item->date,
                    'typeId' => array(),
                    'typeName' => array()
                );
                foreach ($temp_type as $item1) {
                    $temp = DB::table('nkbh_type')->select('typename')->where('id', $item1)->first();
                    $return_temp[$k]['typeId'][] = $item1;
                    if (is_string($return_temp[$k]['typeName'])) {
                        $return_temp[$k]['typeName'] = $return_temp[$k]['typeName'] . ',' . $temp->typename;
                    } else {
                        $return_temp[$k]['typeName'] = (string)$temp->typename;
                    }
                }
            }
        }
        $data_return['data'] = $return_temp;
        return json_encode($data_return);
    }

    //description
//    这里需要做一个缓存机制，用于实现SEO
    public function indexMain(Request $request)
    {
        $id = $request->input('id');
        $full = DB::table('nkbh_mainfull')->where('mainid', $id)->first();
        $data_temp3 = array(
            'viewnum' => (int)$full->viewnum + 1,
            'downloadnum' => (int)$full->viewnum + 1,
            'date' => date('Y-m-d', time()),
        );
        DB::table('nkbh_mainfull')->where('mainid', $id)->update($data_temp3);
//        写入日志
//        $log = new M_Log();
//        $log_string = array(
//            'mainId' => $id,
//            'IP' => $_SERVER["REMOTE_ADDR"]
//        );
//        $log->baseLog(json_encode($log_string), public_path() . '/log', '/viewLog/', 'viewLog');
        $data = DB::table('nkbh_maindata')->where('id', $id)->first();
        $data->full = $full;
        return view('Index.movie', ['data' => $data]);
    }

    //showMessage
    public function showMessage()
    {
//        获取审核通过的消息
        $data = DB::table('nkbh_talk')->where('permit', 1)->get();
        return view('Index.message', ['datas' => $data]);
    }

    //addMessage
    public function addMessage(Request $request)
    {
        $text = $request->input('title');
        $email = $request->input('email');
        $wannare = $request->input('wannare');
        $phone = $request->input('phone');
        if (sizeof($text) != 0 || sizeof($email) != 0 || sizeof($wannare) != 0 || sizeof($phone) != 0) {
            $data = array(
                'permit' => 0,
                'date' => date('Y-m-d H:i:s', time()),
                'text' => $text,
                'email' => $email,
                'wannare' => $wannare,
                'phone' => $phone
            );
            DB::table('nkbh_talk')->insert($data);
            return redirect()->action('IndexController@index');
        } else {
            return redirect()->action('IndexController@index');
        }
    }


}
