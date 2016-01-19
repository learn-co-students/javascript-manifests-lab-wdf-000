# Javascript Manifests Lab

## Objectives

1. Create Javascript Manifest Files
2. Require Javascript Files in Manifests with Sprocket Directives
3. Include Javascript Manifest Files in Layouts

## Outline

Give them a rails app with a few js files in random asset paths like app/assets and vendor/assets and one file in the wrong place (like lib/) so they also have to move the file. Delete the manifest file. Give them two layouts, an application layout and an admin layout.

Tell them to create an application manifest with 3 of the 5 js files put in random places. Then they need to load that manifest into the application layout.

Then they should do the same (2 new JS files, 1 from the application manifest too so that they know JS files don't need to be unique to one manifest vs the other) for the admin manifest and admin layout.

the admin layout should also javascript_include_tag another random JS file that isn't in the manifest but is in app/assets so they know how to include a non manifested js file.
