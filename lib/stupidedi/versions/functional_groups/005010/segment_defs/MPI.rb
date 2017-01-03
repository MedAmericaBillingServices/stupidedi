# frozen_string_literal: true
module Stupidedi
  module Versions
    module FunctionalGroups
      module FiftyTen
        module SegmentDefs

          s = Schema
          e = ElementDefs
          r = ElementReqs

          MPI = s::SegmentDef.build(:MPI, "Military Personnel Identification",
            "Identify a service members rank and affiliation",
            e::E1201.simple_use(r::Mandatory, s::RepeatCount.bounded(1)),
            e::E584 .simple_use(r::Mandatory, s::RepeatCount.bounded(1)),
            e::E1595.simple_use(r::Mandatory, s::RepeatCount.bounded(1)),
            e::E352 .simple_use(r::Optional,  s::RepeatCount.bounded(1)),
            e::E1596.simple_use(r::Optional,  s::RepeatCount.bounded(1)),
            e::E1250.simple_use(r::Optional,  s::RepeatCount.bounded(1)),
            e::E1251.simple_use(r::Optional,  s::RepeatCount.bounded(1)),

            SyntaxNotes::R.build(2, 3),
            SyntaxNotes::P.build(3, 4))

        end
      end
    end
  end
end
