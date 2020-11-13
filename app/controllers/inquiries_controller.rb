class InquiriesController < ApplicationController
  def new
    @inquiry = Inquiry.new #Inquiryモデルをもとにinquiryインスタンスを作成
  end

  def confirm
    #各パラメータのデータをInquryモデルに呼び出してそのインスタンスを作成
    ＠inquiry = Inquiry.new(inquiry_params)
    if @inquiry.save
      render "confirm"
    else
      render :new
    end
  end

  def thanks
  end

  private
    def inquiry_params
      params.require(:inquiry).permit(:name, :email, :dates, :content)
    end
end

