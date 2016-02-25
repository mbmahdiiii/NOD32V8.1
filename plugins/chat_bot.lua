
local function run(msg)
if msg.text == "یاقی" then
	return "کی اسم سازندمو صدا زد؟"
end
if msg.text == "سلام" then
	return "سلامو زهر مار"	
end
if msg.text == "BK" then
	return "قونبول کن ماهی بگیرم"	
end
if msg.text == "بکیرم" then
	return "قونبول کن ماهی بگیرم"	
end
if msg.text == "هه" then
	return "هه و کیر وال"	
end
if msg.text == "😐" then
	return "😐"	
end
if msg.text == "کیر" then
	return "اول دودولتو آپدیت کن بعد بگو کیر"	
end
if msg.text == "umbrella" then
	return "کیر نود32 هم نی"
end
if msg.text == "نود32" then
	return "hum?"
end
if msg.text == "اسپم" then
	return "کس ننت میذارم بخای اسپم کنی"	
end
if msg.text == "زتا" then
	return "کس ننش بگو مرسی"	
end
if msg.text == "ایکس ایگرگ" then
	return "ایکس ایگرگو همرا ننت گاییدم ابمم ریختم روش"	
end
if msg.text == "spam" then
	return "تو اگه تخم داشتی اسپم کنی الان اینجا بودی"	
end
if msg.text == "ایکس" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "ایگرگ" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "x" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "start" then
	return "تو اگه تخم داشتی گروهو خراب کنی بیا پیش خودم ننتومیگام @behroozyaghi"
end
if msg.text == "y" then
	return "ایکس ایگرگ گاییدم ابمم کس ننته"	
end
if msg.text == "Bot" then
	return "چی کس میگی؟"
end
if msg.text == "?" then
	return "Hum??"
end
if msg.text == "بای" then
	return "برو به سلامت سیکتیرکن"
end
if msg.text == "XY" then
	return "کس ننت میگام سیکتیر اوبی"
end
if msg.text == "Xy" then
	return "Bye Bye"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^یاقی$",
		"^[Bb]ot$",
		"^[Uu]mbrella$",
		"^بای$",
		"^x$",
		"^y$",
		"^ایکس$",
		"^کیر$",
		"^سلام$",
		"^😐$",
		"^هه$",
		"^BK$",
		"^بکیرم$",
		"^ایگرگ$",
		"^اسپم$",
		"^زتا$",
		"^spam$",
		"^start$",
		"^بای$",
		"^Xy$",
		"^XY$",
		"^?$",
		"^نود32$"
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}
--Copyright; @behroozyaghi
--Persian Translate; @behroozyaghi
--ch : @nod32team
--کپی بدون ذکر منبع حرام است
