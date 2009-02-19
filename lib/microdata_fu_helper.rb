module MicrodataFuHelper

  def microdata_fu
    md = flash[:microdata].map {|k,v| "'#{escape_javascript(k)}':#{v}" }.join(",")
    javascript_tag "var microdata_fu = /* created by spearwolf <wolfger@spearwolf.de> */(function(){var _md_fu={#{md}};var md={get:function(k){return _md_fu[k];}};return{read:function(k,fn){var v=md.get(k);if(fn!=undefined&&v!=undefined){v=fn(v);}return v;}}})();"
  end
end
