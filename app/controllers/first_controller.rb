class FirstController < ApplicationController
  def second
    Rails.logger.info "we are calling from amazon"
    Rails.logger.info params
  end

  def amazon
    Rails.logger.info "we are calling from amazon"
    Rails.logger.info params
  end

  def cnn
    Rails.logger.info "we are calling from amazon"
    Rails.logger.info params
  end
end
