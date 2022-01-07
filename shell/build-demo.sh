echo "----------------------------"
echo "🏹 Deleting old dist folder. "
echo "----------------------------"

# Look for files in a dist folder and remove them.
# Change the folder location if needed.

DISTFOLDER='./docs/dist/*'

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
echo "⚙️: Build demo"
echo "----------------------"

parcel build './docs/_less/index.less' --dist-dir './docs/dist'
