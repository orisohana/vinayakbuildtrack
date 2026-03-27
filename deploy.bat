@echo off
echo ========================================
echo    VinayakBuildTrack - Deploy Script
echo ========================================
echo.

echo [1/4] Git - Code push kar raha hai...
git add .
git commit -m "update %date% %time%"
git push
echo Git push complete!
echo.

echo [2/4] Building production files...
npm run build
echo Build complete!
echo.

echo [3/4] Firebase deploy kar raha hai...
firebase deploy
echo Firebase deploy complete!
echo.

echo [4/4] Vercel deploy kar raha hai...
npx vercel --prod
echo Vercel deploy complete!
echo.

echo ========================================
echo    DEPLOY COMPLETE!
echo    Firebase: https://vinayakbuildtrack.web.app
echo    Vercel:   https://vinayakbuildtrack.vercel.app
echo ========================================
pause
