class SeedController < SeedlayoutController
  def index
    @title="Seed Home"
  end

  def product
    @title="Seed Product"
    @seeds = Seed.all
  end

  def pallet
    @title="Seed Pallet"
  end

  def transaction
    @title="Seed Transaction"
  end

  def treatment
    @title="Seed Treatment"
  end
end
