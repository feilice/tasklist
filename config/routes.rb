Rails.application.routes.draw do
    # #CURD
    # get 'tasks/:id', to: 'tasks#show'
    # post 'tasks', to: 'tasks#create'
    # put 'tasks/:id', tyo: 'tasks#update'
    # delete 'tasks/:id', to: 'tasks#destroy'
    
    # #index: show の補助ページ
    # get 'tasks', to: 'tasks#index'
    
    # # new: 新規作成用のフォーページ
    # get 'tasks/new', to: 'tasks#new'
    
    # # get: 更新用のフォームページ
    # get 'tasks/:id:edit', to: 'tasks#edit'
    
     root to: 'tasks#index'
     
     resources :tasks
end
