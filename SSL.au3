AutoItX auto = new AutoItX();
auto.sleep(3000);

auto.controlGetFocus("Windows Security");

auto.winWaitActive("[CLASS:#32770; INSTANCE:1]");

auto.send("{DOWN 2}",false);

auto.sleep(1000);

 auto.send("{ENTER}", false);