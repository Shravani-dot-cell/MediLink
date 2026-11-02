package x;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.GeolocationPermissions;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.MimeTypeMap;
import android.webkit.PermissionRequest;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.EditText;
import androidx.core.content.FileProvider;
import com.onesignal.location.internal.common.LocationConstants;
import io.opentelemetry.semconv.OtelAttributes;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gl extends WebChromeClient {
    public s2 a;
    public s2 b;
    public b c;
    public a d;
    public hc2 e;

    public interface a {
        void a(i2 i2Var);
    }

    public interface b {
        void a(Boolean bool);
    }

    public final Uri a() throws IOException {
        hc2 hc2Var = this.e;
        c8 c8Var = hc2Var.b;
        return FileProvider.d(c8Var, hc2Var.b.getPackageName() + ".fileprovider", File.createTempFile(yi.d("JPEG_", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()), "_"), ".jpg", c8Var.getExternalFilesDir(Environment.DIRECTORY_PICTURES)));
    }

    public final void b(ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        Intent intentCreateIntent = fileChooserParams.createIntent();
        if (fileChooserParams.getMode() == 1) {
            intentCreateIntent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        if (fileChooserParams.getAcceptTypes().length > 1 || intentCreateIntent.getType().startsWith(".")) {
            String[] acceptTypes = fileChooserParams.getAcceptTypes();
            ArrayList arrayList = new ArrayList();
            MimeTypeMap singleton = MimeTypeMap.getSingleton();
            for (String str : acceptTypes) {
                if (str.startsWith(".")) {
                    String mimeTypeFromExtension = singleton.getMimeTypeFromExtension(str.substring(1));
                    if (mimeTypeFromExtension != null && !arrayList.contains(mimeTypeFromExtension)) {
                        arrayList.add(mimeTypeFromExtension);
                    }
                } else if (!arrayList.contains(str)) {
                    arrayList.add(str);
                }
            }
            Object[] array = arrayList.toArray();
            String[] strArr = (String[]) Arrays.copyOf(array, array.length, String[].class);
            intentCreateIntent.putExtra("android.intent.extra.MIME_TYPES", strArr);
            if (intentCreateIntent.getType().startsWith(".")) {
                intentCreateIntent.setType(strArr[0]);
            }
        }
        try {
            this.d = new yk(valueCallback);
            this.b.a(intentCreateIntent, null);
        } catch (ActivityNotFoundException unused) {
            valueCallback.onReceiveValue(null);
        }
    }

    public final void c(ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams, boolean z) {
        s2 s2Var = this.b;
        hc2 hc2Var = this.e;
        if (z) {
            Intent intent = new Intent("android.media.action.VIDEO_CAPTURE");
            if (intent.resolveActivity(hc2Var.b.getPackageManager()) != null) {
                this.d = new vg(valueCallback, 1);
                s2Var.a(intent, null);
                return;
            }
        } else {
            Intent intent2 = new Intent("android.media.action.IMAGE_CAPTURE");
            if (intent2.resolveActivity(hc2Var.b.getPackageManager()) != null) {
                try {
                    Uri uriA = a();
                    intent2.putExtra("output", uriA);
                    intent2.addFlags(3);
                    this.d = new wa(uriA, valueCallback);
                    s2Var.a(intent2, null);
                    return;
                } catch (Exception e) {
                    rl9.o("Unable to create temporary media capture file: " + e.getMessage());
                }
            }
        }
        rl9.C(rl9.z("FileChooser"), "Media capture intent could not be launched. Falling back to default file picker.");
        b(valueCallback, fileChooserParams);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String strZ = rl9.z("Console");
        if (consoleMessage.message() == null) {
            return true;
        }
        String strMessage = consoleMessage.message();
        if (strMessage.contains("%cresult %c") || strMessage.contains("%cnative %c") || strMessage.equalsIgnoreCase("console.groupEnd")) {
            return true;
        }
        String str = String.format("File: %s - Line %d - Msg: %s", consoleMessage.sourceId(), Integer.valueOf(consoleMessage.lineNumber()), consoleMessage.message());
        String strName = consoleMessage.messageLevel().name();
        if (OtelAttributes.OtelStatusCodeValues.ERROR.equalsIgnoreCase(strName)) {
            rl9.q(strZ, str, null);
            return true;
        }
        if ("WARNING".equalsIgnoreCase(strName)) {
            rl9.C(strZ, str);
            return true;
        }
        if ("TIP".equalsIgnoreCase(strName)) {
            rl9.u();
            return true;
        }
        rl9.u();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onGeolocationPermissionsShowPrompt(final String str, final GeolocationPermissions.Callback callback) {
        super.onGeolocationPermissionsShowPrompt(str, callback);
        rl9.u();
        String[] strArr = {LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING, LocationConstants.ANDROID_FINE_LOCATION_PERMISSION_STRING};
        if (h43.o(this.e.b, strArr)) {
            callback.invoke(str, true, false);
            rl9.u();
        } else {
            this.c = new b() { // from class: x.wk
                @Override // x.gl.b
                public final void a(Boolean bool) {
                    boolean zBooleanValue = bool.booleanValue();
                    GeolocationPermissions.Callback callback2 = callback;
                    String str2 = str;
                    if (zBooleanValue) {
                        callback2.invoke(str2, true, false);
                        return;
                    }
                    String[] strArr2 = {LocationConstants.ANDROID_COARSE_LOCATION_PERMISSION_STRING};
                    if (Build.VERSION.SDK_INT < 31 || !h43.o(this.f2842x.e.b, strArr2)) {
                        callback2.invoke(str2, false, false);
                    } else {
                        callback2.invoke(str2, true, false);
                    }
                }
            };
            this.a.a(strArr, null);
        }
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (this.e.b.isFinishing()) {
            return true;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(webView.getContext());
        builder.setMessage(str2).setPositiveButton(OtelAttributes.OtelStatusCodeValues.OK, new x5(jsResult, 1)).setOnCancelListener(new el(jsResult, 0));
        builder.create().show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (this.e.b.isFinishing()) {
            return true;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(webView.getContext());
        builder.setMessage(str2).setPositiveButton(OtelAttributes.OtelStatusCodeValues.OK, new bl(jsResult, 0)).setNegativeButton("Cancel", new cl(jsResult, 0)).setOnCancelListener(new dl(jsResult, 0));
        builder.create().show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onJsPrompt(WebView webView, String str, String str2, String str3, final JsPromptResult jsPromptResult) {
        if (this.e.b.isFinishing()) {
            return true;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(webView.getContext());
        EditText editText = new EditText(webView.getContext());
        builder.setMessage(str2).setView(editText).setPositiveButton(OtelAttributes.OtelStatusCodeValues.OK, new vk(0, editText, jsPromptResult)).setNegativeButton("Cancel", new DialogInterface.OnClickListener() { // from class: x.zk
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                jsPromptResult.cancel();
            }
        }).setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: x.al
            @Override // android.content.DialogInterface.OnCancelListener
            public final void onCancel(DialogInterface dialogInterface) {
                dialogInterface.dismiss();
                jsPromptResult.cancel();
            }
        });
        builder.create().show();
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public final void onPermissionRequest(PermissionRequest permissionRequest) {
        ArrayList arrayList = new ArrayList();
        if (Arrays.asList(permissionRequest.getResources()).contains("android.webkit.resource.VIDEO_CAPTURE")) {
            arrayList.add("android.permission.CAMERA");
        }
        if (Arrays.asList(permissionRequest.getResources()).contains("android.webkit.resource.AUDIO_CAPTURE")) {
            arrayList.add("android.permission.MODIFY_AUDIO_SETTINGS");
            arrayList.add("android.permission.RECORD_AUDIO");
        }
        if (arrayList.isEmpty()) {
            permissionRequest.grant(permissionRequest.getResources());
            return;
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.c = new ka(permissionRequest, 3);
        this.a.a(strArr, null);
    }

    @Override // android.webkit.WebChromeClient
    public final void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        customViewCallback.onCustomViewHidden();
        super.onShowCustomView(view, customViewCallback);
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, final ValueCallback<Uri[]> valueCallback, final WebChromeClient.FileChooserParams fileChooserParams) {
        List listAsList = Arrays.asList(fileChooserParams.getAcceptTypes());
        boolean zIsCaptureEnabled = fileChooserParams.isCaptureEnabled();
        final boolean z = false;
        boolean z2 = zIsCaptureEnabled && listAsList.contains("image/*");
        if (zIsCaptureEnabled && listAsList.contains("video/*")) {
            z = true;
        }
        if (!z2 && !z) {
            b(valueCallback, fileChooserParams);
            return true;
        }
        hc2 hc2Var = this.e;
        if (h43.o(hc2Var.b, new String[]{"android.permission.CAMERA"}) || !h43.n(hc2Var.b, "android.permission.CAMERA")) {
            c(valueCallback, fileChooserParams, z);
            return true;
        }
        this.c = new b() { // from class: x.fl
            @Override // x.gl.b
            public final void a(Boolean bool) {
                boolean zBooleanValue = bool.booleanValue();
                ValueCallback<Uri[]> valueCallback2 = valueCallback;
                if (zBooleanValue) {
                    this.f972x.c(valueCallback2, fileChooserParams, z);
                } else {
                    rl9.C(rl9.z("FileChooser"), "Camera permission not granted");
                    valueCallback2.onReceiveValue(null);
                }
            }
        };
        this.a.a(new String[]{"android.permission.CAMERA"}, null);
        return true;
    }
}
