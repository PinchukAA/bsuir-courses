
frame = []
frame[0] = "
             ##### | #####
            # _ _ #|# _ _ #
            #      | 	  #
         |   #############
                  # #
    |             # #       *
                 #   #
        *   |    #   #    *     |
    |     |     #     #     |
  *    |     |  # .-. #         *
                #(0_0)#  |    |    |
| ################. .############### |
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
            <======|======>
                   U"

frame[1] = "
             ##### | _____
            # _ _ #|# _ _ #
          | #      | 	  #
             #############
    |             # #       *
                  # #
        *   |    #   #    *     |
    |     |      #   #      |
  *    |     |  #     #         *
                # .-. #  |    |    |
|    *    |     #(0_0)#     *        |
  ################. .######_______##
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
              <====|====>
                   U"

frame[2] = "
             ##### | _____
          | # _ _ #|# _ _ #
            #      | 	  #
    |        #############  *
                  # #
        *   |     # #     *     |
    |     |      #   #      |
  *    |     |   #   #          *
                #     #  |    |    |
|    *    |     # .-. #     *        |
  |     |       #(=_=)#    |     *
  ################. .######_______##
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                <==|==>
                   U"

frame[3] = "
          |  ##### | #####
            # _ _ #|# _ _ #
    |       #      | 	  # *
             #############
        *   |     # #     *     |
    |     |       # #       |
  *    |     |   #   #          *
                 #   #   |    |    |
|    *    |     #     #     *        |
  |     |       # .-. #    |     *
      |     *   #(0_0)#  *     |
  ################. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                  <|>
                   U"

frame[4] = "
             _____ | #####
    |       # _ _ #|# _ _ # *
            #      | 	  #
        *    #############      |
    |     |       # #       |
  *    |     |    # #           *
                 #   #   |    |    |
|    *    |      #   #      *        |
  |     |       #     #    |    *
      |     *   # .-. #  *     |
                #(0_0)#
  ###_______######. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
                <==|==>
                   U"

frame[5] = "
    |        _____ | #####  *
            # _ _ #|# _ _ #
        *   #      | 	  #     |
    |     |  #############  |
  *    |     |    # #           *
                  # #    |    |    |
|    *    |      #   #      *        |
  |     |        #   #     |    *
      |     *   #     #  *     |
                # .-. #
    *      |    #(=_=)#   |        |
  ###_______######. .###############
 ## _ _|____| 	  ### 	  |_ __| _ ##
# |                                | #
# |    |    |     | |     |    |   | #
 ####################################
                #     #
                 #####
              <====|====>
                   U"

10.times do
  frame.each do |i|
    puts i
    sleep 0.05
    system 'clear'
  end
end
