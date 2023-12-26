# frozen_string_literal: true

module ElasticSearchConcern
  extend ActiveSupport::Concern
  class_methods do
    def elastic_search(search_query, options)
      search_query = search_query.presence || '*'
      search search_query, options
    end

    def order_hash(params, _order_hash = {})
      sort_field = params[:sort] ||= 'created_at'
      direction = params[:direction] ||= 'desc'

      { sort_field => { order: direction, unmapped_type: 'long' } }
    end
  end
end
