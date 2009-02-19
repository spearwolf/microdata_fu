# microdata_fu rails hooks
ActionView::Base.send :include, MicrodataFuHelper
ActionController::Base.send :include, MicrodataFu

RAILS_DEFAULT_LOGGER.debug "** microdata_fu loaded"
