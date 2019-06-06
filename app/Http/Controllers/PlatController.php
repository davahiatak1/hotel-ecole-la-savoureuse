<?php

namespace App\Http\Controllers;

use App\Favory;
use App\Plat;
use App\Team;
use App\WeekSpecial;
use Illuminate\Http\Request;

class PlatController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('all-menu', [
            'categories' => Plat::all()->groupBy('plat_category_id'),
            'teams' => Team::all(),
            'week' => WeekSpecial::all()->last(),
        ]);
    }

    public function today()
    {
        return view('today', [
            'favories' => Favory::all()->take(-4),
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        //
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Plat  $plat
     * @return \Illuminate\Http\Response
     */
    public function show(Plat $plat)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Plat  $plat
     * @return \Illuminate\Http\Response
     */
    public function edit(Plat $plat)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Plat  $plat
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Plat $plat)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Plat  $plat
     * @return \Illuminate\Http\Response
     */
    public function destroy(Plat $plat)
    {
        //
    }
}
