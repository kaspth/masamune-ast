# TODO: Add description.

module Masamune
  class AbstractSyntaxTree
    class Def < Node
      def initialize(contents, ast_id)
        super
      end

      def extract_data_nodes
        [
          Masamune::AbstractSyntaxTree::DataNode.new(@contents[1], @ast_id)
        ]
      end
    end
  end
end
