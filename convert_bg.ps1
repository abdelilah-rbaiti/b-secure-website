Add-Type -AssemblyName System.Drawing

# Load the original image
$originalPath = "C:\Users\WNX7\.gemini\antigravity\brain\9b7fd622-ef6a-486a-aa74-4829ed65716d\uploaded_image_1767454259646.png"
$outputPath = "C:\Users\WNX7\.gemini\antigravity\scratch\b-secure-website\logo.png"

$original = [System.Drawing.Image]::FromFile($originalPath)

# Create a new bitmap with black background
$bitmap = New-Object System.Drawing.Bitmap($original.Width, $original.Height)
$graphics = [System.Drawing.Graphics]::FromImage($bitmap)

# Fill with black
$graphics.Clear([System.Drawing.Color]::Black)

# Draw the original image on top
$graphics.DrawImage($original, 0, 0)

# Save
$bitmap.Save($outputPath, [System.Drawing.Imaging.ImageFormat]::Png)

# Cleanup
$graphics.Dispose()
$bitmap.Dispose()
$original.Dispose()

Write-Host "Logo converted with black background"
