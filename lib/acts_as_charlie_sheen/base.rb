module ActsAsCharlieSheen
  module Base
    def acts_as_charlie_sheen
      include InstanceMethods
    end
 
    module InstanceMethods
      def sheenify!
        ["WINNING!", 
          "TIGER BLOOD!", 
          "Boom, crush. Night, losers. Winning, duh.", 
          "I am on a drug. It's called Charlie Sheen.", 
          "I have defeated this earthworm with my words. Imagine what I would have done with my fire breathing fists.",
          "You can't process me with a normal brain.",
          "I have one speed. I have one gear: Go.",
          "I’m shakin’ a tree.  I’m shakin’ all the trees.",
          "Dying is for fools, amateurs.",
          "DUH!!!"].sample
      end
    end
  end
end