<?php
namespace App\Http\Controllers;


use Illuminate\Routing\Controller as BaseController;
use Excel;
use Illuminate\Support\Facades\DB;
use NKBH\MyTools\M_Log;
use Symfony\Component\HttpFoundation\Request;

class AdminController extends BaseController
{
    //导入Excel
    public function e2m()
    {
        Excel::load('Mp4.xls', function ($reader) {
            $results = $reader->all()->toArray();
            foreach ($results as $k => $v) {
                foreach ($v as $k1 => $v1) {
                    $data_temp[] = $v1;
                }
                $data_temp2 = array(
                    'description' => $data_temp[0],
                    'title' => $data_temp[0],
                    'url' => $data_temp[1],
                    'typeid' => 1,
                    'date' => date('Y-m-d', time()),
                );
//                var_dump($data_temp2);
//                $id=1;
//                $log = new M_Log();
//                $log->baseLog($data_temp[0],public_path().'/log','/dataImport/','dataImport');
                $id = DB::table('nkbh_maindata')->insertGetId($data_temp2);
                $data_temp3 = array(
                    'mainid' => $id,
                    'viewnum' => 0,
                    'downloadnum' => 0,
                    'date' => date('Y-m-d', time()),
                );
//                var_dump($data_temp3);
                $id2 = DB::table('nkbh_mainfull')->insertGetId($data_temp3);
//                $log->baseLog("success" . $id ,public_path().'/log','/dataImport/','dataImport');
                sleep(0.5);
                $data_temp = [];
            }
        });
    }

    //登录
    public function login()
    {
        return view('Admin.login');
    }

    //checkUser
    public function userLogin(Request $request)
    {
        $username = $request->input('username');
        $password = $request->input('password');
        $realPassword = DB::table('nkbh_admin')->select('password')->where('username', $username)->first();
        if (isset($realPassword->password) && $realPassword->password == $password) {
            session(['username' => $password]);
            return redirect('/aIndex');
        } else {
            return redirect('/admin');
        }
    }

    //exit
    public function logout()
    {

    }

    //watch Log
    public function watchLog()
    {

    }

    //watch loginLog
    public function watchLoginLog()
    {

    }

    //主
    public function index()
    {
        if(!$this->checkUserLogin()){
            return redirect('/admin');
        };
        return view("Admin.index");
        
    }

    //description
    public function indexMain(Request $request)
    {

    }

    //addNew
    public function addVideo()
    {

    }

    //deleteNew
    public function deleteVideo()
    {

    }

    //changeVideo
    public function changeVideo()
    {

    }

    //显示留言
    public function showMessage()
    {

    }

    //删除留言
    public function delMessage()
    {

    }

    //通过留言
    public function passMessage()
    {

    }

    //checkUserLoginOrNot
    private function checkUserLogin()
    {
        $username = session('username');
        if (!$username) {
            return 0;
        }else{
            return 1;
        }
    }

}
