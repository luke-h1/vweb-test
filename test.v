module main

import vweb

struct App {
  pub mut: 
          vweb vweb.Context
}

fn main() {
      vweb.run<App>(8000)
}

pub fn (mut app App) index() vweb.Result {
      app.vweb.text('hello world')
      return vweb.result{}
}

pub fn (app &App) init(){

}

pub fn (app &App) init_once(){
  
}