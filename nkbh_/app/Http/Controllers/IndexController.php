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
        return view('Index.index');
    }

    //列表
    public function mainList()
    {
        $data=DB::table('nkbh_type')->get();
        return view('Index.mainList',['types'=>$data]);
    }

    //search
    public function getData(Request $request)
    {
        $where = [];
        $type = $request->input('type');
        if ($type) {
            $where[] = ['typeid', 'like', "%" . $type . "%"];
        }
//        var_dump($where);die
        $title = $request->input('title');
//        var_dump($title);die;
        if ($title) {
            $where[] = ['title', 'like', "%" . $title . "%"];
        }
        $data = DB::table('nkbh_maindata')->select('id', 'url', 'typeid', 'title', 'date')->where($where)->get();
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
                    if(is_string($return_temp[$k]['typeName'])){
                        $return_temp[$k]['typeName'] =$return_temp[$k]['typeName'].','.$temp->typename;
                    }else{
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
        $data=DB::table('nkbh_maindata')->where('id',$id)->first();
        $data->full=DB::table('nkbh_mainfull')->where('mainid',$id)->first();
        return view('Index.movie',['data'=>$data]);
    }

    //showMessage
    public function showMessage()
    {

    }

    //addMessage
    public function addMessage()
    {

    }

    //addView
    public function addView()
    {

    }

    //addDownload
    public function addDownload()
    {

    }

}
