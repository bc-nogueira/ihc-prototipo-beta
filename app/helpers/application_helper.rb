module ApplicationHelper
  def teste
    current_page?(controller: 'ajuste', action: 'inscricao') ||
    current_page?(controller: 'ajuste', action: 'troca') ||
    current_page?(controller: 'ajuste', action: 'cancelamento')
  end
end
