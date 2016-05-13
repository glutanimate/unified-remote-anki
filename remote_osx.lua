local kb = libs.keyboard;
local server = require("server");

-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

-- OS Library
-- http://www.unifiedremote.com/api/libs/os


-- dialogs

actions.quitdialog = function ()
      server.update({ 
        type = "dialog", 
        text = "Are you sure you want to quit Anki?", 
        children = {
            { type = "button", text = "No" },
            { type = "button", text = "Yes",  ontap = "quit" }
        }
    });
end

-- actions

actions.quit = function()
    kb.stroke("cmd", "q");
end

actions.launch = function ()
  os.open("/Applications/Anki.app");
end

actions.overview = function()
    kb.stroke("d");
end

actions.select_deck = function ()
  kb.stroke("s");
end

actions.move_up = function ()
  kb.press("up");
end

actions.move_down = function ()
  kb.press("down");
end

actions.backspace = function ()
  kb.press("backspace");
end

actions.escape = function ()
  kb.press("escape");
end

actions.zoom_in = function ()
  kb.stroke("cmd", "kpadd");
end

actions.zoom_out = function ()
  kb.stroke("cmd", "kpsubtract");
end

actions.zoom_normal = function ()
  kb.stroke("cmd", "digit0");
end

actions.full_screen = function ()
  kb.stroke("f11");
end


actions.repeat_media = function ()
  kb.stroke("r");
end

actions.show_answer = function ()
  kb.stroke("enter");
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
  kb.stroke("cmd", "z");
end