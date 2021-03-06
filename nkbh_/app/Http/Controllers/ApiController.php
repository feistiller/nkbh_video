<?php
/**
 * Created by PhpStorm.
 * User: zhangfan2
 * Date: 2017/7/3
 * Time: 14:05
 */
namespace App\Http\Controllers;


use Illuminate\Routing\Controller as BaseController;
use Illuminate\Support\Facades\DB;
use Symfony\Component\HttpFoundation\Request;

class ApiController extends BaseController
{
    public function index()
    {
        $json = $this->getReturnDate(array(
            'data' => '测试数据'
        ));
        return $json;
    }

//    API化数据
    private function getReturnDate($data, $id = 0, $message = '')
    {
        return array(
            'status' => $id,
            'message' => $message,
            'data' => $data
        );
    }

//    获取单挑数据
    public function getOneData(Request $request)
    {
        $id = $request->input('id');
        $data = DB::table('nkbh_maindata')->where('id', $id)->first();
//        var_dump($data);
        return $this->getReturnDate($data);
    }

}