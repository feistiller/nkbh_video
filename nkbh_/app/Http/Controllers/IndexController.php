<?php

namespace App\Http\Controllers;


use Illuminate\Routing\Controller as BaseController;
use Symfony\Component\HttpFoundation\Request;

class IndexController extends BaseController
{
    //主
    public function index(){
        return view('Index.index', ['name' => 'James']);
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
