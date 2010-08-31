require File.join(File.dirname(__FILE__), 'rtranslate/language')
require File.join(File.dirname(__FILE__), 'rtranslate/rtranslate')
require File.join(File.dirname(__FILE__), 'rtranslate/detection')
require 'uri'
require 'cgi'
require 'net/http'

begin
  require 'json'
rescue LoadError
  require 'rubygems'
  require 'json'
end

unless defined?(ActiveSupport)
  require 'active_support'
end

$KCODE = 'u'

include Translate
def Translate.t(text, from, to)
  RTranslate.translate(text, from, to)
rescue
  "Error: " + $!
end

def Translate.d(text)
  Detection.detect(text)
rescue
  "Error: " + $!
end
