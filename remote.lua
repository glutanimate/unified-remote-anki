local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard

-- OS Library
-- http://www.unifiedremote.com/api/libs/os


actions.ankilaunch = function ()
  os.start("htfx_apps_anki");
end

actions.ankiquit = function ()
  kb.stroke("ctrl", "q");
end

actions.actiondeck = function ()
  kb.text(".");
end

actions.moveup = function ()
  kb.press("up");
end

actions.movedown = function ()
  kb.press("down");
end

actions.select = function ()
  kb.stroke("enter");
end

actions.actionrepeat = function ()
  kb.stroke("r");
end

actions.actionanswer = function ()
  kb.stroke("space");
end

actions.ratingagain = function ()
  kb.stroke("1");
end

actions.ratinghard = function ()
  kb.stroke("2");
end

actions.ratinggood = function ()
  kb.stroke("3");
end

actions.ratingeasy = function ()
  kb.stroke("4");
end

actions.actionmark = function ()
  kb.text("*");
end

actions.actionsuspend = function ()
  kb.text("!");
end


actions.actionundo = function ()
  kb.stroke("ctrl", "z");
end