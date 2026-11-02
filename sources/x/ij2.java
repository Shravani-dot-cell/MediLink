package x;

import android.R;
import android.app.AlertDialog;
import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.view.View;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebStorage;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.unity3d.services.UnityAdsConstants;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import org.apache.cordova.engine.SystemWebViewEngine;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: loaded from: classes2.dex */
public final class ij2 extends WebChromeClient {
    public final long a = 104857600;
    public final SystemWebViewEngine b;
    public LinearLayout c;
    public final cz d;

    public class a {
        public final /* synthetic */ JsResult a;

        public a(JsResult jsResult) {
            this.a = jsResult;
        }

        public final void a(String str, boolean z) {
            JsResult jsResult = this.a;
            if (z) {
                jsResult.confirm();
            } else {
                jsResult.cancel();
            }
        }
    }

    public class b {
        public final /* synthetic */ JsResult a;

        public b(JsResult jsResult) {
            this.a = jsResult;
        }

        public final void a(String str, boolean z) {
            JsResult jsResult = this.a;
            if (z) {
                jsResult.confirm();
            } else {
                jsResult.cancel();
            }
        }
    }

    public class c {
        public final /* synthetic */ JsPromptResult a;

        public c(JsPromptResult jsPromptResult) {
            this.a = jsPromptResult;
        }

        public final void a(String str, boolean z) {
            JsPromptResult jsPromptResult = this.a;
            if (z) {
                jsPromptResult.confirm(str);
            } else {
                jsPromptResult.cancel();
            }
        }
    }

    public class d extends ez {
        public final /* synthetic */ Uri c;
        public final /* synthetic */ ValueCallback d;

        public d(Uri uri, ValueCallback valueCallback) {
            this.c = uri;
            this.d = valueCallback;
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x0066  */
        @Override // x.ez
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onActivityResult(int r3, int r4, android.content.Intent r5) {
            /*
                r2 = this;
                r3 = -1
                if (r4 != r3) goto L66
                java.util.ArrayList r3 = new java.util.ArrayList
                r3.<init>()
                if (r5 == 0) goto L1f
                android.net.Uri r4 = r5.getData()
                if (r4 == 0) goto L1f
                android.net.Uri r4 = r5.getData()
                java.util.Objects.toString(r4)
                android.net.Uri r4 = r5.getData()
                r3.add(r4)
                goto L50
            L1f:
                android.net.Uri r4 = r2.c
                if (r4 == 0) goto L2a
                java.util.Objects.toString(r4)
                r3.add(r4)
                goto L50
            L2a:
                if (r5 == 0) goto L50
                android.content.ClipData r4 = r5.getClipData()
                if (r4 == 0) goto L50
                android.content.ClipData r4 = r5.getClipData()
                int r5 = r4.getItemCount()
                r0 = 0
            L3b:
                if (r0 >= r5) goto L50
                android.content.ClipData$Item r1 = r4.getItemAt(r0)
                android.net.Uri r1 = r1.getUri()
                java.util.Objects.toString(r1)
                if (r1 == 0) goto L4d
                r3.add(r1)
            L4d:
                int r0 = r0 + 1
                goto L3b
            L50:
                boolean r4 = r3.isEmpty()
                if (r4 != 0) goto L66
                r3.toString()
                int r4 = r3.size()
                android.net.Uri[] r4 = new android.net.Uri[r4]
                java.lang.Object[] r3 = r3.toArray(r4)
                android.net.Uri[] r3 = (android.net.Uri[]) r3
                goto L67
            L66:
                r3 = 0
            L67:
                android.webkit.ValueCallback r4 = r2.d
                r4.onReceiveValue(r3)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ij2.d.onActivityResult(int, int, android.content.Intent):void");
        }
    }

    public ij2(SystemWebViewEngine systemWebViewEngine) {
        this.b = systemWebViewEngine;
        this.d = new cz(systemWebViewEngine.a.getContext());
    }

    @Override // android.webkit.WebChromeClient
    public final View getVideoLoadingProgressView() {
        if (this.c == null) {
            SystemWebViewEngine systemWebViewEngine = this.b;
            LinearLayout linearLayout = new LinearLayout(systemWebViewEngine.getView().getContext());
            linearLayout.setOrientation(1);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            linearLayout.setLayoutParams(layoutParams);
            View progressBar = new ProgressBar(systemWebViewEngine.getView().getContext());
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = 17;
            progressBar.setLayoutParams(layoutParams2);
            linearLayout.addView(progressBar);
            this.c = linearLayout;
        }
        return this.c;
    }

    @Override // android.webkit.WebChromeClient
    public final void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, WebStorage.QuotaUpdater quotaUpdater) {
        quotaUpdater.updateQuota(this.a);
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
        super.onGeolocationPermissionsShowPrompt(str, callback);
        callback.invoke(str, true, false);
        ez ezVarC = this.b.h.c("Geolocation");
        if (ezVarC == null || ezVarC.hasPermisssion()) {
            return;
        }
        ezVarC.requestPermissions(0);
    }

    @Override // android.webkit.WebChromeClient
    public final void onHideCustomView() {
        this.b.getCordovaWebView().hideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        a aVar = new a(jsResult);
        cz czVar = this.d;
        czVar.getClass();
        AlertDialog.Builder builder = new AlertDialog.Builder(czVar.a);
        builder.setMessage(str2);
        builder.setTitle("Alert");
        builder.setCancelable(true);
        builder.setPositiveButton(R.string.ok, new ty(aVar));
        builder.setOnCancelListener(new uy(aVar));
        builder.setOnKeyListener(new vy(aVar));
        czVar.b = builder.show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        b bVar = new b(jsResult);
        cz czVar = this.d;
        czVar.getClass();
        AlertDialog.Builder builder = new AlertDialog.Builder(czVar.a);
        builder.setMessage(str2);
        builder.setTitle("Confirm");
        builder.setCancelable(true);
        builder.setPositiveButton(R.string.ok, new wy(bVar));
        builder.setNegativeButton(R.string.cancel, new xy(bVar));
        builder.setOnCancelListener(new yy(bVar));
        builder.setOnKeyListener(new zy(bVar));
        czVar.b = builder.show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        String str4;
        String strG;
        boolean zStartsWith;
        Boolean boolShouldAllowBridgeAccess;
        JSONArray jSONArray;
        sy syVar = this.b.d;
        syVar.getClass();
        if (str3 == null || !str3.startsWith("gap:")) {
            str4 = str2;
            if (str3 != null && str3.startsWith("gap_bridge_mode:")) {
                try {
                    int i = Integer.parseInt(str3.substring(16));
                    int i2 = Integer.parseInt(str4);
                    if (syVar.b(i)) {
                        syVar.b.f(i2);
                    }
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                } catch (NumberFormatException e2) {
                    e2.printStackTrace();
                }
                strG = "";
            } else if (str3 != null && str3.startsWith("gap_poll:")) {
                try {
                    strG = !syVar.b(Integer.parseInt(str3.substring(9))) ? null : syVar.b.d(UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(str4));
                    if (strG == null) {
                        strG = "";
                    }
                } catch (IllegalAccessException e3) {
                    e3.printStackTrace();
                    strG = "";
                }
            } else if (str3 == null || !str3.startsWith("gap_init:")) {
                strG = null;
            } else {
                org.apache.cordova.c cVar = syVar.a;
                synchronized (cVar.b) {
                    try {
                        Iterator<vr1> it = cVar.b.values().iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                zStartsWith = str.startsWith(cVar.b());
                                break;
                            }
                            ez ezVar = cVar.a.get(it.next().a);
                            if (ezVar != null && (boolShouldAllowBridgeAccess = ezVar.shouldAllowBridgeAccess(str)) != null) {
                                zStartsWith = boolShouldAllowBridgeAccess.booleanValue();
                                break;
                            }
                        }
                    } finally {
                    }
                }
                if (zStartsWith) {
                    syVar.b.f(Integer.parseInt(str3.substring(9)));
                    syVar.c = new SecureRandom().nextInt(Integer.MAX_VALUE);
                    strG = gh.g(syVar.c, "");
                } else {
                    Log.e("CordovaBridge", "gap_init called from restricted origin: " + str);
                    strG = "";
                }
            }
        } else {
            try {
                jSONArray = new JSONArray(str3.substring(4));
                str4 = str2;
            } catch (IllegalAccessException e4) {
                e = e4;
                str4 = str2;
            } catch (JSONException e5) {
                e = e5;
                str4 = str2;
            }
            try {
                strG = syVar.a(jSONArray.getInt(0), jSONArray.getString(1), jSONArray.getString(2), jSONArray.getString(3), str4);
                if (strG == null) {
                    strG = "";
                }
            } catch (IllegalAccessException e6) {
                e = e6;
                e.printStackTrace();
                strG = "";
            } catch (JSONException e7) {
                e = e7;
                e.printStackTrace();
                strG = "";
            }
        }
        if (strG != null) {
            jsPromptResult.confirm(strG);
        } else {
            cz czVar = this.d;
            c cVar2 = new c(jsPromptResult);
            czVar.getClass();
            Context context = czVar.a;
            AlertDialog.Builder builder = new AlertDialog.Builder(context);
            builder.setMessage(str4);
            EditText editText = new EditText(context);
            if (str3 != null) {
                editText.setText(str3);
            }
            builder.setView(editText);
            builder.setCancelable(false);
            builder.setPositiveButton(R.string.ok, new az(editText, cVar2));
            builder.setNegativeButton(R.string.cancel, new bz(cVar2));
            czVar.b = builder.show();
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        Arrays.toString(permissionRequest.getResources());
        permissionRequest.grant(permissionRequest.getResources());
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        this.b.getCordovaWebView().showCustomView(view, customViewCallback);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0093  */
    @Override // android.webkit.WebChromeClient
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onShowFileChooser(android.webkit.WebView r8, android.webkit.ValueCallback<android.net.Uri[]> r9, android.webkit.WebChromeClient.FileChooserParams r10) {
        /*
            r7 = this;
            android.content.Intent r8 = r10.createIntent()
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            int r1 = r10.getMode()
            r2 = 1
            if (r1 != r2) goto Lf
            java.lang.Boolean r0 = java.lang.Boolean.TRUE
        Lf:
            java.lang.String r1 = "android.intent.extra.ALLOW_MULTIPLE"
            r8.putExtra(r1, r0)
            java.lang.String[] r0 = r10.getAcceptTypes()
            int r1 = r0.length
            if (r1 <= r2) goto L25
        */
        //  java.lang.String r1 = "*/*"
        /*
            r8.setType(r1)
            java.lang.String r1 = "android.intent.extra.MIME_TYPES"
            r8.putExtra(r1, r0)
        L25:
            boolean r10 = r10.isCaptureEnabled()
            org.apache.cordova.engine.SystemWebViewEngine r0 = r7.b
            r1 = 0
            if (r10 == 0) goto L93
            android.content.Intent r10 = new android.content.Intent
            java.lang.String r3 = "android.media.action.IMAGE_CAPTURE"
            r10.<init>(r3)
            android.view.View r3 = r0.getView()
            android.content.Context r3 = r3.getContext()
            android.content.pm.PackageManager r4 = r3.getPackageManager()
            java.lang.String r5 = "android.hardware.camera.any"
            boolean r4 = r4.hasSystemFeature(r5)
            if (r4 == 0) goto L93
            android.content.pm.PackageManager r4 = r3.getPackageManager()
            android.content.ComponentName r4 = r10.resolveActivity(r4)
            if (r4 == 0) goto L93
            java.lang.String r4 = "temp"
            java.lang.String r5 = ".jpg"
            java.io.File r6 = r3.getCacheDir()     // Catch: java.io.IOException -> L88
            java.io.File r4 = java.io.File.createTempFile(r4, r5, r6)     // Catch: java.io.IOException -> L88
            java.util.Objects.toString(r4)     // Catch: java.io.IOException -> L88
            java.lang.String r5 = r3.getPackageName()     // Catch: java.io.IOException -> L88
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L88
            r6.<init>()     // Catch: java.io.IOException -> L88
            r6.append(r5)     // Catch: java.io.IOException -> L88
            java.lang.String r5 = ".cdv.core.file.provider"
            r6.append(r5)     // Catch: java.io.IOException -> L88
            java.lang.String r5 = r6.toString()     // Catch: java.io.IOException -> L88
            android.net.Uri r3 = androidx.core.content.FileProvider.d(r3, r5, r4)     // Catch: java.io.IOException -> L88
            java.util.Objects.toString(r3)     // Catch: java.io.IOException -> L84
            java.lang.String r4 = "output"
            r10.putExtra(r4, r3)     // Catch: java.io.IOException -> L84
            goto L95
        L84:
            r10 = move-exception
            goto L8a
        L86:
            r3 = r1
            goto L8a
        L88:
            r10 = move-exception
            goto L86
        L8a:
            java.lang.String r4 = "SystemWebChromeClient"
            java.lang.String r5 = "Unable to create temporary file for photo capture"
            android.util.Log.e(r4, r5, r10)
            r10 = r1
            goto L95
        L93:
            r10 = r1
            r3 = r10
        L95:
            android.content.Intent r8 = android.content.Intent.createChooser(r8, r1)
            if (r10 == 0) goto La4
            java.lang.String r4 = "android.intent.extra.INITIAL_INTENTS"
            android.content.Intent[] r10 = new android.content.Intent[]{r10}
            r8.putExtra(r4, r10)
        La4:
            x.dz r10 = r0.g     // Catch: android.content.ActivityNotFoundException -> Lb1
            x.ij2$d r0 = new x.ij2$d     // Catch: android.content.ActivityNotFoundException -> Lb1
            r0.<init>(r3, r9)     // Catch: android.content.ActivityNotFoundException -> Lb1
            r3 = 5173(0x1435, float:7.249E-42)
            r10.startActivityForResult(r0, r8, r3)     // Catch: android.content.ActivityNotFoundException -> Lb1
            goto Lb4
        Lb1:
            r9.onReceiveValue(r1)
        Lb4:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ij2.onShowFileChooser(android.webkit.WebView, android.webkit.ValueCallback, android.webkit.WebChromeClient$FileChooserParams):boolean");
    }
}
