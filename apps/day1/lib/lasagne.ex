defmodule Lasagna do
  @doc """
  Define the Lasagna.expected_minutes_in_oven/0 function that does not take any arguments and returns how many minutes the lasagna should be in the oven.
  According to the cooking book, the expected oven time in minutes is 40:

  ## Examples

      iex>  Lasagna.expected_minutes_in_oven()
      40

  """

  # Please define the 'expected_minutes_in_oven/0' function
  # -----------------> IMPLEMENTATION HERE <----------------

  @doc """
  Define the Lasagna.remaining_minutes_in_oven/1 function that takes the actual minutes the lasagna has been in the oven as an argument and returns
   how many minutes the lasagna still has to remain in the oven, based on the expected oven time in minutes from the previous task.

     ## Examples

      iex>  Lasagna.remaining_minutes_in_oven(30)
      10
  """

  # Please define the 'remaining_minutes_in_oven/1' function
  # -----------------> IMPLEMENTATION HERE <----------------

  @doc """
  Define the Lasagna.preparation_time_in_minutes/1 function that takes the number of layers you added to the lasagna as an argument and returns
   how many minutes you spent preparing the lasagna, assuming each layer takes you 2 minutes to prepare.

    ## Examples

      iex>  Lasagna.preparation_time_in_minutes(2)
      4
  """

  # Please define the 'preparation_time_in_minutes/1' function
  # -----------------> IMPLEMENTATION HERE <----------------

  @doc """
  Define the Lasagna.total_time_in_minutes/2 function that takes two arguments: the first argument is the number of layers you added to the lasagna, and the second argument is the number of minutes the lasagna has been in the oven.
  The function should return how many minutes in total you've worked on cooking the lasagna, which is the sum of the preparation time in minutes, and the time in minutes the lasagna has spent in the oven at the moment.

      ## Examples

      iex>  Lasagna.total_time_in_minutes(3, 20)
      26
  """

  # Please define the 'total_time_in_minutes/2' function
  # -----------------> IMPLEMENTATION HERE <----------------

  @doc """
  Define the Lasagna.alarm/0 function that does not take any arguments and returns a message indicating that the lasagna is ready to eat.

        ## Examples

      iex>  Lasagna.alarm()
      "Ding!"
  """
  # Please define the 'alarm/0' function
  # -----------------> IMPLEMENTATION HERE <----------------
end
