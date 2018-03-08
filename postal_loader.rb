def postal_filter(path_to_csv = nil,st_filter = []) #filter by state Abbr.
  zips = [];
  raise "Path not specified" if(path_to_csv.nil?)

  CSV.foreach(path_to_csv, {:headers => true}) do |row|
    if( st_filter.length === 0)
      zips.push(row['Zip Code'])
    else
      zips.push(row['Zip Code']) if st_filter.include?(row['State Abbreviation'])
    end
  end
  return zips
end
