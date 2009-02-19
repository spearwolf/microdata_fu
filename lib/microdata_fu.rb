# MicrodataFu
module MicrodataFu

  def microdata key, value
    (flash[:microdata] ||= {})[key.to_s] = value.respond_to?(:to_json) ? value.to_json : value.to_s.to_json
  end
end
