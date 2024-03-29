# echo "----------------------------"
# echo "💻 Checkout develop branch. "
# echo "----------------------------"

echo "----------------------------"
echo "🏹 Deleting old dist folder. "
echo "----------------------------"

# Look for files in a dist folder and remove them.
# Change the folder location if needed.

DISTFOLDER='dist/*'

if rm -rf $DISTFOLDER
then
  echo "✅ Old dist folder has been removed"
fi

echo "----------------------------"
echo "🏹 Deleting Parcel Cache. "
echo "----------------------------"

# Look for files in a dist folder and remove them.
# Change the folder location if needed.

CACHEFOLDER='.parcel-cache'

if rm -rf $CACHEFOLDER
then
  echo "✅ Old Cache folder has been removed"
fi

echo "----------------------"
echo "⚙️: Build coeur-de-fer"
echo "----------------------"

parcel build './src/index.less' --dist-dir './dist'
