local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

-- OS Library
-- http://www.unifiedremote.com/api/libs/os


actions.launch = function ()
  os.start("htfx_apps_anki");
end

actions.quit = function ()
  kb.stroke("ctrl", "q");
end

actions.select_deck = function ()
  kb.text(".");
end

actions.move_up = function ()
  kb.press("up");
end

actions.move_down = function ()
  kb.press("down");
end

actions.select = function ()
  kb.stroke("enter");
end

actions.zoom_in = function ()
  kb.stroke("ctrl", "kpadd");
end

actions.zoom_out = function ()
  kb.stroke("ctrl", "kpsubtract");
end

actions.zoom_normal = function ()
  kb.stroke("ctrl", "digit0");
end

actions.fullscreen = function ()
  kb.stroke("f11");
end


actions.repeat_media = function ()
  kb.stroke("r");
end

actions.show_answer = function ()
  kb.stroke("space");
end

actions.rating_1 = function ()
  kb.stroke("1");
end

actions.rating_2 = function ()
  kb.stroke("2");
end

actions.rating_3 = function ()
  kb.stroke("3");
end

actions.rating_4 = function ()
  kb.stroke("4");
end

actions.mark = function ()
  kb.text("*");
end

actions.suspend = function ()
  kb.text("!");
end


actions.undo = function ()
  kb.stroke("ctrl", "z");
end