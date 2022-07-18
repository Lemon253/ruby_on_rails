class PricedObject
    def total_price
        price * Tax.rate
    end
    def price 
        # [rails Not ImplementedError]は機能が実装されていないことを表すエラーを発生させるコード
        raise Not ImplementedError
    end
end

class Product < PricedObject
    attr_accessor :unit_price, :volume

    # 税抜き単価 * 数量
    def price
        unit_price * :volume
    end
end
