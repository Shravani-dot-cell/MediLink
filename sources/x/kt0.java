package x;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.unity3d.services.UnityAdsConstants;
import com.webtoapk.template.R;
import java.io.File;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class kt0 {
    public static final kt0 a = new kt0();
    public static final int[][] b = {new int[]{R.id.amw_row1, R.id.amw_row1_image, R.id.amw_row1_text, R.id.amw_row1_secondary}, new int[]{R.id.amw_row2, R.id.amw_row2_image, R.id.amw_row2_text, R.id.amw_row2_secondary}, new int[]{R.id.amw_row3, R.id.amw_row3_image, R.id.amw_row3_text, R.id.amw_row3_secondary}, new int[]{R.id.amw_row4, R.id.amw_row4_image, R.id.amw_row4_text, R.id.amw_row4_secondary}, new int[]{R.id.amw_row5, R.id.amw_row5_image, R.id.amw_row5_text, R.id.amw_row5_secondary}};
    public static final int[] c = {R.id.amw_button1, R.id.amw_button2};

    public static int a(int i) {
        return (i & 16777215) | (-1291845632);
    }

    public static final Bitmap b(HashMap map, Context context, String str) {
        Bitmap bitmapDecodeFile = null;
        if (hh2.E(str)) {
            return null;
        }
        Object obj = map.get(str);
        if (obj == null) {
            jt0.a.getClass();
            a51.e(context, "ctx");
            if (!hh2.E(str)) {
                File fileD = jt0.d(context, str);
                if (fileD.isFile()) {
                    bitmapDecodeFile = BitmapFactory.decodeFile(fileD.getPath());
                }
            }
            map.put(str, bitmapDecodeFile);
            obj = bitmapDecodeFile;
        }
        return (Bitmap) obj;
    }

    public static PendingIntent c(int i, Context context, String str) {
        a51.e(context, "context");
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            return null;
        }
        if (!eh2.t(str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
            str = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH.concat(str);
        }
        String str2 = "appmint-shortcut://" + context.getPackageName() + str;
        launchIntentForPackage.setAction("android.intent.action.VIEW");
        launchIntentForPackage.setData(Uri.parse(str2));
        launchIntentForPackage.putExtra("deep_link_url", str2);
        launchIntentForPackage.addFlags(268468224);
        return PendingIntent.getActivity(context, i + 31249, launchIntentForPackage, 201326592);
    }

    public static CharSequence d(JSONObject jSONObject, boolean z) {
        Integer numValueOf;
        String strOptString = jSONObject.optString("text", "");
        lt0 lt0Var = lt0.a;
        String strOptString2 = jSONObject.optString("marker", "");
        lt0Var.getClass();
        Integer numI = lt0.i(strOptString2);
        if (numI != null) {
            int iIntValue = numI.intValue();
            if (z) {
                iIntValue = 0;
            }
            numValueOf = Integer.valueOf(iIntValue);
        } else {
            numValueOf = null;
        }
        if (numValueOf == null && !jSONObject.optBoolean("bold")) {
            a51.b(strOptString);
            return strOptString;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (numValueOf != null) {
            spannableStringBuilder.append((CharSequence) "● ");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(numValueOf.intValue()), 0, 1, 33);
        }
        int length = spannableStringBuilder.length();
        spannableStringBuilder.append((CharSequence) strOptString);
        if (jSONObject.optBoolean("bold")) {
            spannableStringBuilder.setSpan(new StyleSpan(1), length, spannableStringBuilder.length(), 33);
        }
        return spannableStringBuilder;
    }
}
