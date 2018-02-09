

def nearest_neighbor(graph_of_cities, current_city)
    path = []
    while path.include?(current_city) == false
        neighbor_cities = graph_of_cities.delete(current_city)
        next_city = neighbor_cities[0]

        for current_neighbor in neighbor_cities
            if current_neighbor.distance < next_city.distance
                current_neighbor = next_city
            end
        end
        path.push(current_city)
        next_city = current_city
    end
end