package x;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.Typeface;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import java.io.InputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class cf2 {
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Type inference failed for: r6v2, types: [x.af2] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(android.app.Activity r10, android.widget.ImageView r11, boolean r12) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cf2.a(android.app.Activity, android.widget.ImageView, boolean):boolean");
    }

    public static TextView b(Activity activity, AppConfig appConfig) {
        float fIntValue;
        a51.e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        TextView textView = new TextView(activity);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = 32;
        layoutParams.leftMargin = 24;
        layoutParams.rightMargin = 24;
        textView.setLayoutParams(layoutParams);
        textView.setText(appConfig.getAppName());
        textView.setTypeface(Typeface.create("sans-serif-medium", 0));
        Integer splashNameSizeSp = appConfig.getSplashNameSizeSp();
        if (splashNameSizeSp != null) {
            fIntValue = splashNameSizeSp.intValue();
        } else {
            String appName = appConfig.getAppName();
            a51.e(appName, "name");
            fIntValue = appName.length() <= 15 ? 26.0f : appName.length() <= 25 ? 22.0f : 18.0f;
        }
        textView.setTextSize(fIntValue);
        String appNamePosition = appConfig.getAppNamePosition();
        a51.e(appNamePosition, "position");
        textView.setGravity(appNamePosition.equals("left") ? 8388611 : appNamePosition.equals("right") ? 8388613 : 17);
        textView.setMaxLines(3);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setLineSpacing(4.0f, 1.0f);
        try {
            textView.setTextColor(Color.parseColor(appConfig.getAppNameColor()));
        } catch (Exception unused) {
            textView.setTextColor(-1);
        }
        if (!a51.a(appConfig.getSplashNameAnimation(), "typewriter")) {
            textView.setShadowLayer(8.0f, 0.0f, 2.0f, Color.argb(100, 0, 0, 0));
        }
        return textView;
    }

    public static void c(TextView textView, String str) {
        float f = textView.getResources().getDisplayMetrics().density;
        textView.animate().cancel();
        int iHashCode = str.hashCode();
        if (iHashCode != -394174419) {
            if (iHashCode != 109250890) {
                if (iHashCode == 109526449 && str.equals("slide")) {
                    textView.setAlpha(0.0f);
                    textView.setTranslationY(36 * f);
                    return;
                }
            } else if (str.equals("scale")) {
                textView.setAlpha(0.0f);
                textView.setScaleX(0.4f);
                textView.setScaleY(0.4f);
                return;
            }
        } else if (str.equals("typewriter")) {
            String string = textView.getText().toString();
            SpannableString spannableString = new SpannableString(string);
            if (string.length() > 0) {
                spannableString.setSpan(new ForegroundColorSpan(0), 0, string.length(), 33);
            }
            textView.setText(spannableString, TextView.BufferType.SPANNABLE);
            return;
        }
        textView.setAlpha(0.0f);
    }

    public static Bitmap d(Activity activity, String str) {
        try {
            InputStream inputStreamOpen = activity.getAssets().open(str);
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
                a5b.d(inputStreamOpen, null);
                return bitmapDecodeStream;
            } finally {
            }
        } catch (Exception unused) {
            return null;
        }
    }
}
