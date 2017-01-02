# frozen_string_literal: true
module Stupidedi
  using Refinements

  module Guides
    module FiftyTen
      module X279A1

        b = GuideBuilder
        d = Schema
        r = SegmentReqs
        e = ElementReqs
        s = Versions::FunctionalGroups::FiftyTen::SegmentDefs
        t = Versions::FunctionalGroups::FiftyTen::TransactionSetDefs

        HS270 = b.build(t::HS270)

      end
    end
  end
end
