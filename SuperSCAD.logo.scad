// Unit of length: Unit.FREE
union()
{
   color(c = [0.0, 0.0, 0.0, 1.0])
   {
      polygon(points = [[0.0, 0.0], [258.0, 257.0], [182.0, 401.0], [-182.0, 401.0], [-258.0, 257.0]]);
   }
   color(c = [1.0, 0.2, 0.204, 1.0])
   {
      offset(delta = -5.0)
      {
         color(c = [0.0, 0.0, 0.0, 1.0])
         {
            polygon(points = [[0.0, 0.0], [258.0, 257.0], [182.0, 401.0], [-182.0, 401.0], [-258.0, 257.0]]);
         }
      }
   }
   color(c = [0.0, 0.0, 0.0, 1.0])
   {
      offset(delta = -28.0)
      {
         color(c = [1.0, 0.2, 0.204, 1.0])
         {
            offset(delta = -5.0)
            {
               color(c = [0.0, 0.0, 0.0, 1.0])
               {
                  polygon(points = [[0.0, 0.0], [258.0, 257.0], [182.0, 401.0], [-182.0, 401.0], [-258.0, 257.0]]);
               }
            }
         }
      }
   }
   color(c = [0.976, 0.843, 0.173, 1.0])
   {
      offset(delta = -5.0)
      {
         color(c = [0.0, 0.0, 0.0, 1.0])
         {
            offset(delta = -28.0)
            {
               color(c = [1.0, 0.2, 0.204, 1.0])
               {
                  offset(delta = -5.0)
                  {
                     color(c = [0.0, 0.0, 0.0, 1.0])
                     {
                        polygon(points = [[0.0, 0.0], [258.0, 257.0], [182.0, 401.0], [-182.0, 401.0], [-258.0, 257.0]]);
                     }
                  }
               }
            }
         }
      }
   }
   color(c = [0.0, 0.0, 0.0, 1.0])
   {
      offset(delta = 2.0)
      {
         translate(v = [0.0, 278.0])
         {
            color(c = [1.0, 0.2, 0.204, 1.0])
            {
               text(text = "SCAD", size = 86, halign = "center", valign = "center", spacing = 1.05, direction = "ltr", language = "en", script = "latin");
            }
         }
      }
   }
   translate(v = [0.0, 278.0])
   {
      color(c = [1.0, 0.2, 0.204, 1.0])
      {
         text(text = "SCAD", size = 86, halign = "center", valign = "center", spacing = 1.05, direction = "ltr", language = "en", script = "latin");
      }
   }
}
