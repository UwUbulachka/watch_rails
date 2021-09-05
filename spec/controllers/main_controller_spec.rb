require 'rails_helper'

RSpec.describe MainController, type: :controller do
  describe "GET /index" do
    
    let(:brands) {create_list :brand, 3} # let позволить create_list Создать лист
    let(:hits) {create_list :products, 8} # будут из продуктов

    before {get :index} # до загрузи индекс

    context 'required output per page' do #описываем то что будем ожидать (требуемый вывод на страницу)
      it 'render to index template' do # будет рендериться шаблон индекс (отобразить в шаблон индекса)
        is_expected.to render_template :index
      end
      it 'instance var brands include only brands' do # инстансная переменная вар должна включать только бренды (Бренды экземпляров var включают только бренды)
        expect(assigns(key :brands)).to match_array(brands) #ожидать (присваивает (ключ: бренды)). соответсвие массиву (бренды) доступ к инстансной переменной в контроллере маин
      end
      it 'instance var hits include only hit' do # инстансная переменная вар должна включать только хиты ()
        expect(assigns(key :hits)).to match_array(hits) #ожидет (присваиваение (ключ: хиты)). соответсвие массиву (хиты)   
      end
    end
  end
end