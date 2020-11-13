Rails.application.routes.draw do
  #rootは最初のホームディレクトリ
 root 'inquiries#new'
 #postは入力した項目を送信する役割があるファイル
 post 'inquiries/confirm'
 post 'inquiries/thanks'
end
