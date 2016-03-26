# NOTE: 63 Is a magic number
# unless adjectives and nouns array has 63 element

class Base
  def build(range, delimiter)
    result = Array(String | String | Int32).new
    result << adjectives[rand(63)]
    result << nouns[rand(63)]
    if range != 0
      result << rand(range)
    end
    puts result.join(delimiter)
  end


  def adjectives
    %w(
      autumn hidden bitter misty silent empty dry dark summer
      icy delicate quiet white cool spring winter patient
      twilight dawn crimson wispy weathered blue billowing
      broken cold damp falling frosty green long late lingering
      bold little morning muddy old red rough still small
      sparkling throbbing shy wandering withered wild black
      young holy solitary fragrant aged snowy proud floral
      restless divine polished ancient purple lively nameless
    )
  end


 def nouns
    %w(
      waterfall river breeze moon rain wind sea morning
      snow lake sunset pine shadow leaf dawn glitter forest
      hill cloud meadow sun glade bird brook butterfly
      bush dew dust field fire flower firefly feather grass
      haze mountain night pond darkness snowflake silence
      sound sky shape surf thunder violet water wildflower
      wave water resonance sun wood dream cherry tree fog
      frost voice paper frog smoke star
    )
  end
end
