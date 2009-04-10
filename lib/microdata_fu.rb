# MicrodataFu
module MicrodataFu

  def microdata key, value, options = {}
    value = value.respond_to?(:to_json) ? value.to_json : value.to_s.to_json
    #if use_flash?(options)
      #(flash[:microdata] ||= {})[key.to_s] = value
    #elsif use_session?(options)
    if use_session?(options)
      (session[:microdata] ||= {})[key.to_s] = value
    else
      (flash[:microdata] ||= {})[key.to_s] = value
    end
    # TODO store[key.to_s] = value
  end

  private

    def use_flash? options
      options[:flash] == true
    end

    def use_session? options
      options[:session] == true
    end

    #def store
      # TODO store
      #@@md_store ||= {}
    #end
end
