Rails.application.routes.draw do
  root to: 'home#index'

  get 'ac/index'
  get 'ajuste/inscricao'
  get 'ajuste/troca'
  get 'ajuste/cancelamento'
  get 'aproveitamento/index'
  get 'solicitacoes/index'
end
