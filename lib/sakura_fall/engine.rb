require 'sakura_fall/view_helper'

module SakuraFall
  class Engine < ::Rails::Engine
    isolate_namespace SakuraFall

    initializer 'sakura_fall.action_view_helpers' do
      ActiveSupport.on_load :action_view do
        include SakuraFall::ViewHelper
      end
    end
  end
end
