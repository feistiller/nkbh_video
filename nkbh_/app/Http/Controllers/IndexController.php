<?php

namespace App\Http\Controllers;

use Illuminate\Support\Facades\DB;
use Illuminate\Routing\Controller as BaseController;
use Illuminate\Http\Request;

class IndexController extends BaseController
{
    //主
    public function index(){
        return view('Index.index', ['name' => 'James']);
    }
    //列表
    public function mainList(){

//        var_dump($data);die;
        return view('Index.mainList');
    }

    //search
    public function getData(Request $request){
        $type=$request->input('type');
        if($type){
            $where[]=['typeid','like',$type];
        }
        var_dump($where);die;

//        $where=
        $data=DB::table('nkbh_maindata')->select('id','url','typeid','title','date')->get();
    }
    //description
    public function indexMain(Request $request){
        
    }
    
    //showMessage
    public function showMessage(){

    }

    //addMessage
    public function addMessage(){

    }

    //addView
    public function addView(){

    }

    //addDownload
    public function addDownload(){

    }

}
