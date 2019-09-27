<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class RegisterController extends Controller
{
    public function create(Request $request)
    {
    	$user = new \App\User;
    	$user->id = mt_rand(10000,19999);
    	$user->role = 'wirausahawan';
    	$whs = \App\Wirausahawan::create([
    		'id' => mt_rand(10000,19999),
    		'user_id' => $user->id,
    		'nama' => $request->nama_lengkap,
    		'alamat' => $request->alamat,
    	]);
    	$user->name = $request->nama_lengkap;
    	$user->email = $request->email;
    	$user->password = bcrypt($request->password);

    	$user->save();

    	return redirect('/login');
    }
}
