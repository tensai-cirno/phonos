# encoding: utf-8

module Phonos::Language
  RUSSIAN = {
    "в" => { :good => 2.9, :big => 2.1, :gentle => 3.6, :feminine => 3.9, :light => 3.0, :active => 2.4, :simple => 2.4, :strong => 1.9, :hot => 2.4, :fast => 2.4, :beautiful => 3.0, :smooth => 3.5, :easy => 3.3, :gay => 2.5, :safe => 3.3, :majestic => 1.8, :bright => 2.7, :rounded => 2.9, :glad => 2.3, :loud => 2.2, :long => 3.8, :brave => 2.5, :kind => 2.8, :mighty => 1.8, :mobile => 2.6, :frequency => 0.028 },
    "с" => { :good => 3.6, :big => 3.5, :gentle => 3.2, :feminine => 3.1, :light => 2.5, :active => 3.2, :simple => 3.0, :strong => 3.1, :hot => 3.3, :fast => 3.0, :beautiful => 3.9, :smooth => 3.6, :easy => 2.4, :gay => 2.9, :safe => 3.2, :majestic => 3.6, :bright => 3.8, :rounded => 3.1, :glad => 3.5, :loud => 3.8, :long => 3.7, :brave => 4.0, :kind => 3.9, :mighty => 3.5, :mobile => 3.5, :frequency => 0.032 },
    "а" => { :good => 1.5, :big => 1.8, :gentle => 2.8, :feminine => 3.7, :light => 2.2, :active => 2.1, :simple => 1.4, :strong => 2.6, :hot => 3.2, :fast => 3.4, :beautiful => 2.0, :smooth => 1.6, :easy => 2.3, :gay => 2.7, :safe => 2.6, :majestic => 2.0, :bright => 2.0, :rounded => 1.4, :glad => 1.9, :loud => 1.9, :long => 1.8, :brave => 1.8, :kind => 2.0, :mighty => 1.8, :mobile => 2.9, :frequency => 0.049 },
    "А" => { :good => 1.5, :big => 1.8, :gentle => 2.8, :feminine => 3.7, :light => 2.2, :active => 2.1, :simple => 1.4, :strong => 2.6, :hot => 3.2, :fast => 3.4, :beautiful => 2.0, :smooth => 1.6, :easy => 2.3, :gay => 2.7, :safe => 2.6, :majestic => 2.0, :bright => 2.0, :rounded => 1.4, :glad => 1.9, :loud => 1.9, :long => 1.8, :brave => 1.8, :kind => 2.0, :mighty => 1.8, :mobile => 2.9, :frequency => 0.046 },
    "Д" => { :good => 2.8, :big => 3.9, :gentle => 2.6, :feminine => 2.5, :light => 2.2, :active => 2.0, :simple => 3.6, :strong => 3.2, :hot => 2.3, :fast => 2.2, :beautiful => 2.7, :smooth => 3.0, :easy => 2.8, :gay => 2.1, :safe => 2.8, :majestic => 3.5, :bright => 2.2, :rounded => 3.2, :glad => 2.3, :loud => 2.7, :long => 4.3, :brave => 2.6, :kind => 1.4, :mighty => 3.4, :mobile => 2.3, :frequency => 0.017 },
    "ж" => { :good => 3.7, :big => 2.4, :gentle => 4.0, :feminine => 3.2, :light => 3.8, :active => 3.0, :simple => 4.0, :strong => 2.5, :hot => 2.3, :fast => 3.4, :beautiful => 4.0, :smooth => 4.5, :easy => 4.0, :gay => 2.7, :safe => 4.3, :majestic => 3.6, :bright => 2.9, :rounded => 3.4, :glad => 3.5, :loud => 2.9, :long => 3.0, :brave => 1.9, :kind => 4.1, :mighty => 2.3, :mobile => 3.2, :frequency => 0.008 },
    "Ж" => { :good => 3.7, :big => 2.4, :gentle => 4.0, :feminine => 3.2, :light => 3.8, :active => 3.0, :simple => 4.0, :strong => 2.5, :hot => 2.3, :fast => 3.4, :beautiful => 4.0, :smooth => 4.5, :easy => 4.0, :gay => 2.7, :safe => 4.3, :majestic => 3.6, :bright => 2.9, :rounded => 3.4, :glad => 3.5, :loud => 2.9, :long => 3.0, :brave => 1.9, :kind => 4.1, :mighty => 2.3, :mobile => 3.2, :frequency => 0.008 },
    "й" => { :good => 2.9, :big => 3.8, :gentle => 3.1, :feminine => 3.2, :light => 2.6, :active => 2.2, :simple => 3.9, :strong => 3.2, :hot => 2.6, :fast => 1.8, :beautiful => 2.8, :smooth => 3.4, :easy => 2.5, :gay => 2.6, :safe => 2.4, :majestic => 3.0, :bright => 2.4, :rounded => 3.2, :glad => 2.9, :loud => 2.7, :long => 4.1, :brave => 3.2, :kind => 3.3, :mighty => 3.0, :mobile => 1.9, :frequency => 0.013 },
    "ю" => { :good => 1.8, :big => 3.1, :gentle => 1.9, :feminine => 1.6, :light => 2.3, :active => 3.4, :simple => 2.6, :strong => 3.8, :hot => 2.8, :fast => 3.6, :beautiful => 1.6, :smooth => 2.4, :easy => 2.1, :gay => 2.5, :safe => 2.0, :majestic => 2.8, :bright => 2.5, :rounded => 2.0, :glad => 2.5, :loud => 3.2, :long => 2.6, :brave => 2.8, :kind => 2.2, :mighty => 3.4, :mobile => 3.2, :frequency => 0.004 },
    "Ю" => { :good => 1.8, :big => 3.1, :gentle => 1.9, :feminine => 1.6, :light => 2.3, :active => 3.4, :simple => 2.6, :strong => 3.8, :hot => 2.8, :fast => 3.6, :beautiful => 1.6, :smooth => 2.4, :easy => 2.1, :gay => 2.5, :safe => 2.0, :majestic => 2.8, :bright => 2.5, :rounded => 2.0, :glad => 2.5, :loud => 3.2, :long => 2.6, :brave => 2.8, :kind => 2.2, :mighty => 3.4, :mobile => 3.2, :frequency => 0.002 },
    "Р" => { :good => 2.6, :big => 3.4, :gentle => 3.2, :feminine => 2.9, :light => 2.9, :active => 2.1, :simple => 3.7, :strong => 3.0, :hot => 2.7, :fast => 2.4, :beautiful => 3.6, :smooth => 4.0, :easy => 3.3, :gay => 2.4, :safe => 3.4, :majestic => 2.8, :bright => 1.8, :rounded => 4.0, :glad => 1.9, :loud => 2.1, :long => 3.5, :brave => 2.5, :kind => 3.3, :mighty => 2.5, :mobile => 2.1, :frequency => 0.014 },
    "ш" => { :good => 4.0, :big => 3.2, :gentle => 3.2, :feminine => 2.8, :light => 4.3, :active => 3.6, :simple => 3.1, :strong => 3.4, :hot => 2.8, :fast => 3.1, :beautiful => 3.5, :smooth => 4.1, :easy => 3.4, :gay => 3.6, :safe => 4.2, :majestic => 4.0, :bright => 4.5, :rounded => 3.5, :glad => 3.8, :loud => 4.7, :long => 3.3, :brave => 3.3, :kind => 3.4, :mighty => 2.6, :mobile => 3.5, :frequency => 0.012 },
    "Ш" => { :good => 4.0, :big => 3.2, :gentle => 3.2, :feminine => 2.8, :light => 4.3, :active => 3.6, :simple => 3.1, :strong => 3.4, :hot => 2.8, :fast => 3.1, :beautiful => 3.5, :smooth => 4.1, :easy => 3.4, :gay => 3.6, :safe => 4.2, :majestic => 4.0, :bright => 4.5, :rounded => 3.5, :glad => 3.8, :loud => 4.7, :long => 3.3, :brave => 3.3, :kind => 3.4, :mighty => 2.6, :mobile => 3.5, :frequency => 0.012 },
    "г" => { :good => 3.2, :big => 2.6, :gentle => 3.8, :feminine => 4.2, :light => 3.3, :active => 2.8, :simple => 2.6, :strong => 2.2, :hot => 3.6, :fast => 2.2, :beautiful => 2.8, :smooth => 3.6, :easy => 3.0, :gay => 2.9, :safe => 3.2, :majestic => 2.8, :bright => 2.5, :rounded => 4.0, :glad => 3.0, :loud => 3.3, :long => 3.9, :brave => 2.8, :kind => 3.8, :mighty => 2.4, :mobile => 2.2, :frequency => 0.012 },
    "и" => { :good => 1.7, :big => 3.2, :gentle => 1.8, :feminine => 1.9, :light => 2.0, :active => 2.9, :simple => 1.8, :strong => 3.3, :hot => 3.2, :fast => 3.6, :beautiful => 2.0, :smooth => 2.0, :easy => 2.0, :gay => 2.5, :safe => 2.1, :majestic => 3.0, :bright => 2.6, :rounded => 2.2, :glad => 2.3, :loud => 3.3, :long => 2.5, :brave => 2.9, :kind => 2.4, :mighty => 3.9, :mobile => 3.4, :frequency => 0.041 },
    "И" => { :good => 1.7, :big => 3.2, :gentle => 1.8, :feminine => 1.9, :light => 2.0, :active => 2.9, :simple => 1.8, :strong => 3.3, :hot => 3.2, :fast => 3.6, :beautiful => 2.0, :smooth => 2.0, :easy => 2.0, :gay => 2.5, :safe => 2.1, :majestic => 3.0, :bright => 2.6, :rounded => 2.2, :glad => 2.3, :loud => 3.3, :long => 2.5, :brave => 2.9, :kind => 2.4, :mighty => 3.9, :mobile => 3.4, :frequency => 0.015 },
    "П" => { :good => 3.6, :big => 4.6, :gentle => 2.4, :feminine => 2.2, :light => 3.3, :active => 3.6, :simple => 3.5, :strong => 4.4, :hot => 2.6, :fast => 2.4, :beautiful => 3.6, :smooth => 3.5, :easy => 2.9, :gay => 3.4, :safe => 2.4, :majestic => 4.0, :bright => 4.4, :rounded => 3.5, :glad => 4.0, :loud => 4.8, :long => 4.6, :brave => 4.1, :kind => 2.2, :mighty => 4.3, :mobile => 2.5, :frequency => 0.006 },
    "р" => { :good => 2.9, :big => 2.1, :gentle => 4.6, :feminine => 4.7, :light => 3.8, :active => 2.0, :simple => 3.1, :strong => 1.3, :hot => 4.0, :fast => 2.7, :beautiful => 3.0, :smooth => 4.0, :easy => 4.1, :gay => 2.6, :safe => 4.6, :majestic => 1.7, :bright => 2.1, :rounded => 4.0, :glad => 2.7, :loud => 1.8, :long => 2.5, :brave => 1.4, :kind => 4.0, :mighty => 1.5, :mobile => 2.0, :frequency => 0.024 },
    "Г" => { :good => 3.6, :big => 3.9, :gentle => 2.6, :feminine => 2.8, :light => 2.9, :active => 2.9, :simple => 3.5, :strong => 3.0, :hot => 2.4, :fast => 2.4, :beautiful => 2.9, :smooth => 3.2, :easy => 2.9, :gay => 2.5, :safe => 2.3, :majestic => 3.8, :bright => 2.3, :rounded => 3.6, :glad => 2.7, :loud => 2.9, :long => 3.9, :brave => 3.4, :kind => 3.0, :mighty => 3.3, :mobile => 2.6, :frequency => 0.003 },
    "ё" => { :good => 2.3, :big => 2.9, :gentle => 2.4, :feminine => 2.2, :light => 2.5, :active => 3.4, :simple => 1.8, :strong => 2.8, :hot => 2.9, :fast => 3.7, :beautiful => 2.1, :smooth => 2.5, :easy => 2.6, :gay => 2.7, :safe => 2.1, :majestic => 2.7, :bright => 2.5, :rounded => 2.5, :glad => 2.6, :loud => 2.5, :long => 2.2, :brave => 2.4, :kind => 2.2, :mighty => 2.6, :mobile => 3.3, :frequency => 0.037 },
    "Ё" => { :good => 2.3, :big => 2.9, :gentle => 2.4, :feminine => 2.2, :light => 2.5, :active => 3.4, :simple => 1.8, :strong => 2.8, :hot => 2.9, :fast => 3.7, :beautiful => 2.1, :smooth => 2.5, :easy => 2.6, :gay => 2.7, :safe => 2.1, :majestic => 2.7, :bright => 2.5, :rounded => 2.5, :glad => 2.6, :loud => 2.5, :long => 2.2, :brave => 2.4, :kind => 2.2, :mighty => 2.6, :mobile => 3.3, :frequency => 0.037 },
    "з" => { :good => 3.1, :big => 2.9, :gentle => 3.5, :feminine => 3.5, :light => 2.5, :active => 2.8, :simple => 3.0, :strong => 2.2, :hot => 3.6, :fast => 2.7, :beautiful => 3.2, :smooth => 4.0, :easy => 3.2, :gay => 2.4, :safe => 3.6, :majestic => 2.8, :bright => 2.5, :rounded => 3.5, :glad => 2.5, :loud => 2.5, :long => 2.9, :brave => 2.9, :kind => 3.7, :mighty => 2.9, :mobile => 3.1, :frequency => 0.013 },
    "С" => { :good => 3.8, :big => 4.3, :gentle => 2.0, :feminine => 2.0, :light => 2.4, :active => 3.5, :simple => 3.8, :strong => 4.2, :hot => 3.1, :fast => 3.1, :beautiful => 3.2, :smooth => 3.5, :easy => 2.1, :gay => 3.1, :safe => 2.8, :majestic => 4.2, :bright => 3.8, :rounded => 3.0, :glad => 3.6, :loud => 4.3, :long => 3.6, :brave => 4.5, :kind => 3.1, :mighty => 4.3, :mobile => 3.0, :frequency => 0.017 },
    "В" => { :good => 3.4, :big => 3.1, :gentle => 2.4, :feminine => 2.6, :light => 2.8, :active => 3.2, :simple => 3.7, :strong => 3.1, :hot => 2.5, :fast => 3.0, :beautiful => 3.1, :smooth => 3.0, :easy => 2.6, :gay => 2.7, :safe => 2.6, :majestic => 2.8, :bright => 2.7, :rounded => 3.0, :glad => 2.6, :loud => 3.0, :long => 3.9, :brave => 3.6, :kind => 2.7, :mighty => 3.1, :mobile => 2.7, :frequency => 0.011 },
    "ц" => { :good => 4.0, :big => 3.7, :gentle => 3.2, :feminine => 3.3, :light => 3.5, :active => 3.4, :simple => 3.4, :strong => 3.8, :hot => 3.6, :fast => 2.3, :beautiful => 3.1, :smooth => 3.9, :easy => 3.1, :gay => 3.7, :safe => 3.3, :majestic => 3.8, :bright => 3.6, :rounded => 3.9, :glad => 3.5, :loud => 4.3, :long => 4.0, :brave => 3.7, :kind => 3.6, :mighty => 3.6, :mobile => 2.5, :frequency => 0.004 },
    "Ц" => { :good => 4.0, :big => 3.7, :gentle => 3.2, :feminine => 3.3, :light => 3.5, :active => 3.4, :simple => 3.4, :strong => 3.8, :hot => 3.6, :fast => 2.3, :beautiful => 3.1, :smooth => 3.9, :easy => 3.1, :gay => 3.7, :safe => 3.3, :majestic => 3.8, :bright => 3.6, :rounded => 3.9, :glad => 3.5, :loud => 4.3, :long => 4.0, :brave => 3.7, :kind => 3.6, :mighty => 3.6, :mobile => 2.5, :frequency => 0.004 },
    "э" => { :good => 2.0, :big => 1.8, :gentle => 3.4, :feminine => 3.6, :light => 2.5, :active => 3.6, :simple => 2.2, :strong => 2.3, :hot => 3.6, :fast => 3.7, :beautiful => 2.1, :smooth => 2.2, :easy => 2.7, :gay => 3.0, :safe => 2.2, :majestic => 2.1, :bright => 2.5, :rounded => 2.0, :glad => 2.6, :loud => 2.2, :long => 2.2, :brave => 2.2, :kind => 2.6, :mighty => 2.6, :mobile => 3.5, :frequency => 0.004 },
    "Э" => { :good => 2.0, :big => 1.8, :gentle => 3.4, :feminine => 3.6, :light => 2.5, :active => 3.6, :simple => 2.2, :strong => 2.3, :hot => 3.6, :fast => 3.7, :beautiful => 2.1, :smooth => 2.2, :easy => 2.7, :gay => 3.0, :safe => 2.2, :majestic => 2.1, :bright => 2.5, :rounded => 2.0, :glad => 2.6, :loud => 2.2, :long => 2.2, :brave => 2.2, :kind => 2.6, :mighty => 2.6, :mobile => 3.5, :frequency => 0.001 },
    "м" => { :good => 2.5, :big => 2.5, :gentle => 3.2, :feminine => 3.5, :light => 3.3, :active => 4.0, :simple => 3.1, :strong => 3.2, :hot => 3.8, :fast => 3.7, :beautiful => 3.5, :smooth => 2.8, :easy => 3.8, :gay => 3.6, :safe => 2.4, :majestic => 3.0, :bright => 3.6, :rounded => 3.1, :glad => 3.9, :loud => 3.1, :long => 3.3, :brave => 3.3, :kind => 2.7, :mighty => 2.2, :mobile => 4.1, :frequency => 0.025 },
    "Б" => { :good => 3.0, :big => 3.1, :gentle => 2.6, :feminine => 2.8, :light => 2.6, :active => 3.0, :simple => 3.4, :strong => 3.5, :hot => 2.9, :fast => 2.2, :beautiful => 3.6, :smooth => 3.2, :easy => 2.5, :gay => 2.1, :safe => 2.3, :majestic => 3.2, :bright => 2.3, :rounded => 3.0, :glad => 2.8, :loud => 2.9, :long => 3.9, :brave => 3.2, :kind => 2.7, :mighty => 3.4, :mobile => 2.3, :frequency => 0.005 },
    "Х" => { :good => 4.3, :big => 4.1, :gentle => 2.5, :feminine => 2.2, :light => 3.5, :active => 4.4, :simple => 3.8, :strong => 4.6, :hot => 2.4, :fast => 3.5, :beautiful => 4.1, :smooth => 3.8, :easy => 3.1, :gay => 3.4, :safe => 3.8, :majestic => 4.5, :bright => 4.3, :rounded => 3.2, :glad => 4.0, :loud => 4.7, :long => 4.0, :brave => 4.4, :kind => 3.1, :mighty => 4.5, :mobile => 3.7, :frequency => 0.001 },
    "к" => { :good => 3.0, :big => 3.3, :gentle => 3.6, :feminine => 3.5, :light => 3.6, :active => 2.8, :simple => 3.4, :strong => 3.7, :hot => 3.4, :fast => 2.0, :beautiful => 3.4, :smooth => 4.2, :easy => 3.0, :gay => 3.4, :safe => 3.8, :majestic => 3.3, :bright => 4.0, :rounded => 4.4, :glad => 3.8, :loud => 3.9, :long => 4.4, :brave => 3.3, :kind => 3.2, :mighty => 3.8, :mobile => 2.0, :frequency => 0.03 },
    "Т" => { :good => 3.3, :big => 4.1, :gentle => 2.2, :feminine => 2.4, :light => 3.6, :active => 3.2, :simple => 3.7, :strong => 4.2, :hot => 2.3, :fast => 2.5, :beautiful => 2.9, :smooth => 3.8, :easy => 2.9, :gay => 3.3, :safe => 3.2, :majestic => 3.4, :bright => 3.9, :rounded => 3.5, :glad => 3.8, :loud => 4.4, :long => 4.3, :brave => 4.0, :kind => 2.7, :mighty => 4.2, :mobile => 2.7, :frequency => 0.02 },
    "я" => { :good => 1.8, :big => 2.1, :gentle => 2.7, :feminine => 3.6, :light => 1.9, :active => 2.6, :simple => 1.8, :strong => 1.7, :hot => 3.0, :fast => 3.2, :beautiful => 1.9, :smooth => 2.2, :easy => 2.1, :gay => 2.5, :safe => 2.1, :majestic => 2.1, :bright => 1.6, :rounded => 2.0, :glad => 1.8, :loud => 2.2, :long => 3.0, :brave => 1.6, :kind => 2.4, :mighty => 2.0, :mobile => 3.0, :frequency => 0.013 },
    "Я" => { :good => 1.8, :big => 2.1, :gentle => 2.7, :feminine => 3.6, :light => 1.9, :active => 2.6, :simple => 1.8, :strong => 1.7, :hot => 3.0, :fast => 3.2, :beautiful => 1.9, :smooth => 2.2, :easy => 2.1, :gay => 2.5, :safe => 2.1, :majestic => 2.1, :bright => 1.6, :rounded => 2.0, :glad => 1.8, :loud => 2.2, :long => 3.0, :brave => 1.6, :kind => 2.4, :mighty => 2.0, :mobile => 3.0, :frequency => 0.011 },
    "Н" => { :good => 2.9, :big => 3.2, :gentle => 2.0, :feminine => 2.3, :light => 2.8, :active => 3.2, :simple => 3.4, :strong => 3.4, :hot => 2.3, :fast => 3.4, :beautiful => 2.4, :smooth => 2.8, :easy => 2.6, :gay => 3.0, :safe => 2.2, :majestic => 3.2, :bright => 3.0, :rounded => 3.0, :glad => 2.8, :loud => 2.9, :long => 3.8, :brave => 3.4, :kind => 2.1, :mighty => 3.6, :mobile => 3.2, :frequency => 0.024 },
    "п" => { :good => 3.5, :big => 3.4, :gentle => 3.4, :feminine => 3.6, :light => 4.0, :active => 3.4, :simple => 2.8, :strong => 4.0, :hot => 3.0, :fast => 1.9, :beautiful => 3.5, :smooth => 4.0, :easy => 3.0, :gay => 3.9, :safe => 3.8, :majestic => 3.6, :bright => 4.1, :rounded => 3.8, :glad => 3.7, :loud => 4.5, :long => 4.4, :brave => 3.7, :kind => 3.3, :mighty => 3.5, :mobile => 2.7, :frequency => 0.02 },
    "ф" => { :good => 4.0, :big => 2.8, :gentle => 3.5, :feminine => 3.3, :light => 4.0, :active => 4.1, :simple => 3.3, :strong => 3.6, :hot => 3.2, :fast => 3.4, :beautiful => 3.9, :smooth => 4.1, :easy => 3.7, :gay => 3.8, :safe => 4.4, :majestic => 3.4, :bright => 4.4, :rounded => 3.6, :glad => 4.3, :loud => 4.7, :long => 3.8, :brave => 3.5, :kind => 3.8, :mighty => 3.8, :mobile => 3.9, :frequency => 0.002 },
    "н" => { :good => 2.4, :big => 2.1, :gentle => 3.6, :feminine => 4.0, :light => 3.1, :active => 2.8, :simple => 2.6, :strong => 2.4, :hot => 3.4, :fast => 3.9, :beautiful => 2.6, :smooth => 2.8, :easy => 3.6, :gay => 3.1, :safe => 2.8, :majestic => 2.3, :bright => 2.7, :rounded => 3.1, :glad => 2.9, :loud => 2.6, :long => 3.3, :brave => 2.7, :kind => 3.4, :mighty => 2.4, :mobile => 3.3, :frequency => 0.04 },
    "д" => { :good => 2.4, :big => 2.0, :gentle => 4.4, :feminine => 4.5, :light => 3.2, :active => 2.4, :simple => 2.6, :strong => 1.9, :hot => 3.6, :fast => 2.4, :beautiful => 2.4, :smooth => 3.4, :easy => 3.3, :gay => 2.9, :safe => 2.8, :majestic => 2.4, :bright => 2.1, :rounded => 3.5, :glad => 2.5, :loud => 2.3, :long => 3.5, :brave => 2.0, :kind => 3.1, :mighty => 2.2, :mobile => 2.2, :frequency => 0.02 },
    "Л" => { :good => 1.8, :big => 3.7, :gentle => 2.0, :feminine => 1.8, :light => 2.0, :active => 2.8, :simple => 3.4, :strong => 3.4, :hot => 2.7, :fast => 3.0, :beautiful => 1.9, :smooth => 2.2, :easy => 2.7, :gay => 2.1, :safe => 1.7, :majestic => 3.0, :bright => 2.3, :rounded => 2.1, :glad => 2.1, :loud => 2.9, :long => 3.3, :brave => 2.8, :kind => 1.9, :mighty => 3.6, :mobile => 3.4, :frequency => 0.017 },
    "ы" => { :good => 3.6, :big => 1.7, :gentle => 3.8, :feminine => 3.8, :light => 3.8, :active => 4.0, :simple => 3.1, :strong => 2.5, :hot => 4.0, :fast => 4.4, :beautiful => 3.7, :smooth => 2.5, :easy => 3.5, :gay => 3.7, :safe => 3.5, :majestic => 3.1, :bright => 3.6, :rounded => 2.9, :glad => 3.6, :loud => 2.4, :long => 2.2, :brave => 2.8, :kind => 2.7, :mighty => 2.5, :mobile => 3.9, :frequency => 0.01 },
    "Ы" => { :good => 3.6, :big => 1.7, :gentle => 3.8, :feminine => 3.8, :light => 3.8, :active => 4.0, :simple => 3.1, :strong => 2.5, :hot => 4.0, :fast => 4.4, :beautiful => 3.7, :smooth => 2.5, :easy => 3.5, :gay => 3.7, :safe => 3.5, :majestic => 3.1, :bright => 3.6, :rounded => 2.9, :glad => 3.6, :loud => 2.4, :long => 2.2, :brave => 2.8, :kind => 2.7, :mighty => 2.5, :mobile => 3.9, :frequency => 0.006 },
    "Ф" => { :good => 4.2, :big => 4.3, :gentle => 2.4, :feminine => 2.2, :light => 3.7, :active => 4.0, :simple => 3.9, :strong => 4.3, :hot => 2.4, :fast => 3.7, :beautiful => 3.4, :smooth => 3.8, :easy => 2.8, :gay => 3.2, :safe => 3.2, :majestic => 4.5, :bright => 4.3, :rounded => 3.2, :glad => 4.1, :loud => 4.4, :long => 3.9, :brave => 4.2, :kind => 3.2, :mighty => 3.9, :mobile => 4.0, :frequency => 0.001 },
    "М" => { :good => 3.1, :big => 3.7, :gentle => 2.1, :feminine => 2.0, :light => 2.6, :active => 3.1, :simple => 3.6, :strong => 3.5, :hot => 2.9, :fast => 3.4, :beautiful => 3.3, :smooth => 2.6, :easy => 3.2, :gay => 2.7, :safe => 2.2, :majestic => 3.2, :bright => 3.2, :rounded => 2.8, :glad => 2.8, :loud => 3.0, :long => 4.0, :brave => 3.3, :kind => 1.9, :mighty => 3.7, :mobile => 3.7, :frequency => 0.007 },
    "З" => { :good => 3.4, :big => 3.6, :gentle => 2.4, :feminine => 2.6, :light => 2.4, :active => 2.8, :simple => 3.5, :strong => 2.8, :hot => 3.0, :fast => 3.1, :beautiful => 3.2, :smooth => 3.8, :easy => 2.9, :gay => 2.4, :safe => 2.9, :majestic => 3.4, :bright => 2.2, :rounded => 3.3, :glad => 2.8, :loud => 2.7, :long => 3.4, :brave => 3.1, :kind => 3.1, :mighty => 3.4, :mobile => 3.0, :frequency => 0.002 },
    "б" => { :good => 2.4, :big => 2.1, :gentle => 4.2, :feminine => 4.3, :light => 3.2, :active => 2.0, :simple => 3.0, :strong => 2.1, :hot => 3.7, :fast => 1.9, :beautiful => 2.6, :smooth => 3.2, :easy => 2.6, :gay => 2.9, :safe => 3.2, :majestic => 2.1, :bright => 2.0, :rounded => 3.4, :glad => 2.5, :loud => 2.0, :long => 3.8, :brave => 2.1, :kind => 3.3, :mighty => 1.6, :mobile => 2.0, :frequency => 0.013 },
    "у" => { :good => 3.0, :big => 2.2, :gentle => 3.0, :feminine => 3.8, :light => 3.6, :active => 3.2, :simple => 1.7, :strong => 2.8, :hot => 3.6, :fast => 4.3, :beautiful => 2.9, :smooth => 1.8, :easy => 2.3, :gay => 4.0, :safe => 3.6, :majestic => 3.6, :bright => 3.7, :rounded => 2.6, :glad => 3.8, :loud => 2.3, :long => 1.9, :brave => 2.3, :kind => 3.3, :mighty => 2.9, :mobile => 4.0, :frequency => 0.017 },
    "У" => { :good => 3.0, :big => 2.2, :gentle => 3.0, :feminine => 3.8, :light => 3.6, :active => 3.2, :simple => 1.7, :strong => 2.8, :hot => 3.6, :fast => 4.3, :beautiful => 2.9, :smooth => 1.8, :easy => 2.3, :gay => 4.0, :safe => 3.6, :majestic => 3.6, :bright => 3.7, :rounded => 2.6, :glad => 3.8, :loud => 2.3, :long => 1.9, :brave => 2.3, :kind => 3.3, :mighty => 2.9, :mobile => 4.0, :frequency => 0.012 },
    "К" => { :good => 3.7, :big => 4.2, :gentle => 2.4, :feminine => 2.5, :light => 3.2, :active => 3.0, :simple => 3.5, :strong => 4.5, :hot => 2.2, :fast => 1.9, :beautiful => 3.4, :smooth => 3.9, :easy => 2.6, :gay => 2.5, :safe => 3.0, :majestic => 4.0, :bright => 3.8, :rounded => 3.8, :glad => 3.3, :loud => 4.4, :long => 4.4, :brave => 3.7, :kind => 3.0, :mighty => 4.0, :mobile => 2.3, :frequency => 0.003 },
    "х" => { :good => 4.1, :big => 3.4, :gentle => 3.6, :feminine => 3.6, :light => 4.1, :active => 3.8, :simple => 3.1, :strong => 3.4, :hot => 3.4, :fast => 3.7, :beautiful => 3.9, :smooth => 4.2, :easy => 3.3, :gay => 3.4, :safe => 4.1, :majestic => 4.0, :bright => 4.1, :rounded => 3.9, :glad => 4.0, :loud => 4.2, :long => 3.8, :brave => 3.4, :kind => 3.5, :mighty => 3.4, :mobile => 3.7, :frequency => 0.008 },
    "л" => { :good => 2.1, :big => 2.2, :gentle => 3.3, :feminine => 3.5, :light => 3.1, :active => 2.5, :simple => 3.3, :strong => 2.2, :hot => 3.6, :fast => 3.5, :beautiful => 2.3, :smooth => 2.6, :easy => 3.2, :gay => 3.0, :safe => 2.5, :majestic => 2.0, :bright => 2.4, :rounded => 3.1, :glad => 2.5, :loud => 2.3, :long => 3.4, :brave => 2.3, :kind => 3.3, :mighty => 2.1, :mobile => 3.4, :frequency => 0.02 },
    "т" => { :good => 3.0, :big => 3.1, :gentle => 3.6, :feminine => 3.1, :light => 4.0, :active => 3.2, :simple => 3.2, :strong => 3.4, :hot => 2.8, :fast => 2.0, :beautiful => 3.2, :smooth => 3.8, :easy => 3.2, :gay => 3.6, :safe => 3.4, :majestic => 3.2, :bright => 3.8, :rounded => 4.1, :glad => 3.3, :loud => 4.4, :long => 4.4, :brave => 3.5, :kind => 3.4, :mighty => 3.3, :mobile => 2.5, :frequency => 0.055 },
    "е" => { :good => 1.9, :big => 2.8, :gentle => 2.2, :feminine => 2.9, :light => 1.9, :active => 2.4, :simple => 1.9, :strong => 2.1, :hot => 3.0, :fast => 3.8, :beautiful => 1.7, :smooth => 2.4, :easy => 2.4, :gay => 2.5, :safe => 2.2, :majestic => 2.6, :bright => 3.6, :rounded => 2.2, :glad => 2.7, :loud => 2.9, :long => 2.5, :brave => 2.2, :kind => 2.7, :mighty => 2.3, :mobile => 3.3, :frequency => 0.05 },
    "Е" => { :good => 1.9, :big => 2.8, :gentle => 2.2, :feminine => 2.9, :light => 1.9, :active => 2.4, :simple => 1.9, :strong => 2.1, :hot => 3.0, :fast => 3.8, :beautiful => 1.7, :smooth => 2.4, :easy => 2.4, :gay => 2.5, :safe => 2.2, :majestic => 2.6, :bright => 3.6, :rounded => 2.2, :glad => 2.7, :loud => 2.9, :long => 2.5, :brave => 2.2, :kind => 2.7, :mighty => 2.3, :mobile => 3.3, :frequency => 0.039 },
    "ч" => { :good => 3.0, :big => 3.9, :gentle => 3.4, :feminine => 2.7, :light => 3.3, :active => 3.0, :simple => 3.4, :strong => 3.8, :hot => 1.8, :fast => 2.0, :beautiful => 3.0, :smooth => 4.6, :easy => 3.3, :gay => 2.9, :safe => 3.4, :majestic => 3.6, :bright => 3.3, :rounded => 3.8, :glad => 3.2, :loud => 4.0, :long => 4.1, :brave => 3.5, :kind => 3.3, :mighty => 3.6, :mobile => 2.5, :frequency => 0.02 },
    "Ч" => { :good => 3.0, :big => 3.9, :gentle => 3.4, :feminine => 2.7, :light => 3.3, :active => 3.0, :simple => 3.4, :strong => 3.8, :hot => 1.8, :fast => 2.0, :beautiful => 3.0, :smooth => 4.6, :easy => 3.3, :gay => 2.9, :safe => 3.4, :majestic => 3.6, :bright => 3.3, :rounded => 3.8, :glad => 3.2, :loud => 4.0, :long => 4.1, :brave => 3.5, :kind => 3.3, :mighty => 3.6, :mobile => 2.5, :frequency => 0.02 },
    "щ" => { :good => 3.5, :big => 3.8, :gentle => 2.7, :feminine => 2.5, :light => 3.8, :active => 4.0, :simple => 4.0, :strong => 4.2, :hot => 1.8, :fast => 3.8, :beautiful => 3.7, :smooth => 4.4, :easy => 3.4, :gay => 3.4, :safe => 4.3, :majestic => 4.4, :bright => 3.9, :rounded => 3.6, :glad => 4.2, :loud => 4.0, :long => 2.7, :brave => 4.1, :kind => 3.3, :mighty => 4.0, :mobile => 3.5, :frequency => 0.003 },
    "Щ" => { :good => 3.5, :big => 3.8, :gentle => 2.7, :feminine => 2.5, :light => 3.8, :active => 4.0, :simple => 4.0, :strong => 4.2, :hot => 1.8, :fast => 3.8, :beautiful => 3.7, :smooth => 4.4, :easy => 3.4, :gay => 3.4, :safe => 4.3, :majestic => 4.4, :bright => 3.9, :rounded => 3.6, :glad => 4.2, :loud => 4.0, :long => 2.7, :brave => 4.1, :kind => 3.3, :mighty => 4.0, :mobile => 3.5, :frequency => 0.003 },
    "о" => { :good => 1.6, :big => 1.3, :gentle => 3.2, :feminine => 3.7, :light => 2.2, :active => 2.2, :simple => 1.2, :strong => 1.7, :hot => 3.7, :fast => 3.6, :beautiful => 1.9, :smooth => 1.5, :easy => 2.5, :gay => 2.9, :safe => 2.8, :majestic => 1.6, :bright => 1.8, :rounded => 1.4, :glad => 2.7, :loud => 1.4, :long => 1.7, :brave => 1.8, :kind => 2.7, :mighty => 1.7, :mobile => 2.7, :frequency => 0.067 },
    "О" => { :good => 1.6, :big => 1.3, :gentle => 3.2, :feminine => 3.7, :light => 2.2, :active => 2.2, :simple => 1.2, :strong => 1.7, :hot => 3.7, :fast => 3.6, :beautiful => 1.9, :smooth => 1.5, :easy => 2.5, :gay => 2.9, :safe => 2.8, :majestic => 1.6, :bright => 1.8, :rounded => 1.4, :glad => 2.7, :loud => 1.4, :long => 1.7, :brave => 1.8, :kind => 2.7, :mighty => 1.7, :mobile => 2.7, :frequency => 0.037 },
  }

  ANTONYMES = {
    :good => ['хороший', 'плохой'], :big => ['большой', 'маленький'],
    :gentle => ['нежный', 'грубый'], :feminine => ['женственный', 'мужественный'],
    :light => ['светлый', 'тёмный'], :active => ['активный', 'пассивный'],
    :simple => ['простой', 'сложный'], :strong => ['сильный', 'слабый'],
    :hot => ['горячий', 'холодный'], :fast => ['быстрый', 'медленный'],
    :beautiful => ['красивый', 'отталкивающий'], :smooth => ['гладкий', 'шероховатый'],
    :easy => ['лёгкий', 'тяжёлый'], :gay => ['весёлый', 'грустный'],
    :safe => ['безопасный', 'страшный'], :majestic => ['величественный', 'низменный'],
    :bright => ['яркий', 'тусклый'], :rounded => ['округлый', 'угловатый'],
    :glad => ['радостный', 'печальный'], :loud => ['громкий', 'тихий'],
    :long => ['длинный', 'короткий'], :brave => ['храбрый', 'трусливый'],
    :kind => ['добрый', 'злой'], :mighty => ['могучий', 'хилый'],
    :mobile => ['подвижный', 'медлительный']
  }
end
