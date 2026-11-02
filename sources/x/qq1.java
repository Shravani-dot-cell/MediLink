package x;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.media.MediaMetadata;
import android.media.session.MediaSession;
import android.net.Uri;
import androidx.core.content.FileProvider;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import com.webtoapk.template.n0;
import java.io.File;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qq1 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2254x = 1;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public /* synthetic */ qq1(com.webtoapk.template.n0 n0Var, File file, String str, JSONObject jSONObject) {
        this.z = n0Var;
        this.A = file;
        this.y = str;
        this.B = jSONObject;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2254x) {
            case 0:
                com.webtoapk.template.n0 n0Var = (com.webtoapk.template.n0) this.z;
                Activity activity = n0Var.a;
                File file = (File) this.A;
                String str = this.y;
                JSONObject jSONObject = (JSONObject) this.B;
                try {
                    Uri uriD = FileProvider.d(activity, activity.getPackageName() + ".fileprovider", file);
                    Intent intent = new Intent("android.intent.action.SEND");
                    intent.setType("application/pdf");
                    intent.putExtra("android.intent.extra.STREAM", uriD);
                    intent.addFlags(1);
                    activity.startActivity(Intent.createChooser(intent, null));
                    JSONObject jSONObjectPut = jSONObject.put("uri", uriD.toString());
                    a51.d(jSONObjectPut, "put(...)");
                    n0Var.a(str, jSONObjectPut);
                    return;
                } catch (Exception e) {
                    String message = e.getMessage();
                    if (message == null) {
                        message = "share";
                    }
                    JSONObject jSONObjectA = n0.a.a("failed", message);
                    a51.d(jSONObjectA, "access$failure(...)");
                    n0Var.a(str, jSONObjectA);
                    return;
                }
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.z;
                String str2 = (String) this.A;
                Bitmap bitmap = (Bitmap) this.B;
                MediaSession mediaSession = webViewActivity.r0;
                if (mediaSession != null) {
                    MediaMetadata.Builder builder = new MediaMetadata.Builder();
                    String appName = this.y;
                    if (appName.length() == 0) {
                        AppConfig appConfig = webViewActivity.I;
                        if (appConfig == null) {
                            a51.j(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                            throw null;
                        }
                        appName = appConfig.getAppName();
                    }
                    MediaMetadata.Builder builderPutString = builder.putString("android.media.metadata.TITLE", appName).putString("android.media.metadata.ARTIST", str2);
                    if (bitmap != null) {
                        builderPutString.putBitmap("android.media.metadata.ART", bitmap);
                    }
                    mediaSession.setMetadata(builderPutString.build());
                }
                webViewActivity.h3(bitmap);
                return;
        }
    }

    public /* synthetic */ qq1(WebViewActivity webViewActivity, String str, String str2, Bitmap bitmap) {
        this.z = webViewActivity;
        this.y = str;
        this.A = str2;
        this.B = bitmap;
    }
}
