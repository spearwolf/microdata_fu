# MicrodataFu
module MicrodataFu

  def self.included(base)
    base.instance_eval "helper_method :microdata_values"
  end

  def microdata key, value, options = {}
    value = value.respond_to?(:to_json) ? value.to_json : value.to_s.to_json
    if options[:flash] == true
      (flash[:microdata] ||= {})[key.to_s] = value
    elsif options[:session] == true
      (session[:microdata] ||= {})[key.to_s] = value
    else
      (@microdata_values ||= {})[key.to_s] = value
    end
  end

  private

  def microdata_values
    returning({}) do |h|
      h.merge!(session[:microdata]) unless session[:microdata].nil?
      h.merge!(flash[:microdata]) unless flash[:microdata].nil?
      h.merge!(@microdata_values) if @microdata_values
    end
  end
end
