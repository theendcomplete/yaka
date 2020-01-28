# frozen_string_literal: true

module Yaka
  # This class is used for sending refunds to Yandex Kassa.
  # https://kassa.yandex.ru/developers/payments/refunds#%D0%B2%D0%BE%D0%B7%D0%B2%D1%80%D0%B0%D1%82%D1%8B
  class Refund < BasicStruct
    attribute :amount, BasicStruct do
      attribute :value, Types::String
      attribute :currency, Types::String
    end
    attribute :payment_id, Types::String
  end
end
