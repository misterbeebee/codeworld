{-# LANGUAGE PatternSynonyms #-}

{-
  Copyright 2019 The CodeWorld Authors. All rights reserved.

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
-}
module CodeWorld (
    -- * Entry points
      drawingOf
    , animationOf
    , activityOf
    , debugActivityOf
    , groupActivityOf
    , unsafeGroupActivityOf
    , simulationOf
    , debugSimulationOf
    , interactionOf
    , debugInteractionOf
    , collaborationOf
    , unsafeCollaborationOf
    -- * Pictures
    , Picture
    , TextStyle(..)
    , Font(..)
    , blank
    , polyline
    , path
    , thickPolyline
    , thickPath
    , polygon
    , thickPolygon
    , solidPolygon
    , curve
    , thickCurve
    , closedCurve
    , thickClosedCurve
    , solidClosedCurve
    , rectangle
    , solidRectangle
    , thickRectangle
    , circle
    , solidCircle
    , thickCircle
    , arc
    , sector
    , thickArc
    , text
    , lettering
    , styledText
    , styledLettering
    , colored
    , coloured
    , translated
    , scaled
    , dilated
    , rotated
    , pictures
    , (<>)
    , (&)
    , coordinatePlane
    , codeWorldLogo
    , Point
    , translatedPoint
    , rotatedPoint
    , scaledPoint
    , dilatedPoint
    , Vector
    , vectorLength
    , vectorDirection
    , vectorSum
    , vectorDifference
    , scaledVector
    , rotatedVector
    , dotProduct
    -- * Colors
    , Color(..)
    , Colour
    , pattern RGB
    , pattern HSL
    , black
    , white
    , red
    , green
    , blue
    , cyan
    , magenta
    , yellow
    , aquamarine
    , orange
    , azure
    , violet
    , chartreuse
    , rose
    , brown
    , pink
    , purple
    , gray
    , grey
    , mixed
    , lighter
    , light
    , darker
    , dark
    , brighter
    , bright
    , duller
    , dull
    , translucent
    , assortedColors
    , hue
    , saturation
    , luminosity
    , alpha
    -- * Events
    , Event(..)
    -- * Debugging
    , trace
    ) where

import CodeWorld.Color
import CodeWorld.EntryPoints
import CodeWorld.Event
import CodeWorld.Picture
