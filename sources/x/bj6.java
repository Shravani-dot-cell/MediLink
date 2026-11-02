package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.RemoteException;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.io.ByteArrayOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class bj6 {
    public final Context a;
    public final ApplicationInfo b;
    public String e = "";
    public final int c = ((Integer) zzba.zzc().a(oo4.Ba)).intValue();
    public final int d = ((Integer) zzba.zzc().a(oo4.Ca)).intValue();

    public bj6(Context context) {
        this.a = context;
        this.b = context.getApplicationInfo();
    }

    public final JSONObject a() throws JSONException {
        String strZzr;
        String strEncodeToString;
        ApplicationInfo applicationInfo = this.b;
        Context context = this.a;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            ip7 ip7Var = zzs.zza;
            Context context2 = y53.a(context).a;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, applicationInfo.packageName);
        zzt.zzc();
        Drawable applicationIcon = null;
        try {
            strZzr = zzs.zzr(context);
        } catch (RemoteException unused2) {
            strZzr = null;
        }
        jSONObject.put("adMobAppId", strZzr);
        boolean zIsEmpty = this.e.isEmpty();
        int i = this.d;
        int i2 = this.c;
        if (zIsEmpty) {
            try {
                op1 op1VarA = y53.a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = op1VarA.a;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i2, i);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.e = strEncodeToString;
        }
        if (!this.e.isEmpty()) {
            jSONObject.put("icon", this.e);
            jSONObject.put("iconWidthPx", i2);
            jSONObject.put("iconHeightPx", i);
        }
        return jSONObject;
    }
}
