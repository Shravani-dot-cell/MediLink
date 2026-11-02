package x;

import android.content.Context;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.util.Collections;
import java.util.HashMap;
import x.d91;
import x.tn2;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh implements ou, d91.a, tn2.g {
    public static /* synthetic */ String a(int i) {
        switch (i) {
            case 1:
                return "api-call";
            case 2:
                return "dynamite-enter";
            case 3:
                return "read-from-disk-start";
            case 4:
                return "read-from-disk-end";
            case 5:
                return "client-signals-start";
            case 6:
                return "client-signals-end";
            case 7:
                return "service-connected";
            case 8:
                return "gms-signals-start";
            case 9:
                return "gms-signals-end";
            case 10:
                return "get-signals-sdkcore-start";
            case 11:
                return "get-signals-sdkcore-end";
            case 12:
                return "get-ad-dictionary-sdkcore-start";
            case 13:
                return "get-ad-dictionary-sdkcore-end";
            case 14:
                return "http-response-ready";
            case 15:
                return "scar-preloader-ready";
            case 16:
                return "scar-preloader-processing-done";
            case 17:
                return "normalize-ad-response-start";
            case 18:
                return "normalize-ad-response-end";
            case 19:
                return "binder-call-start";
            case 20:
                return "server-response-parse-start";
            case 21:
                return "rendering-start";
            case p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER /* 22 */:
                return "public-api-callback";
            case p40.RECORDING_METHOD_FIELD_NUMBER /* 23 */:
                return "rendering-native-ads-native-js-webview-start";
            case 24:
                return "rendering-native-ads-preprocess-start";
            case 25:
                return "rendering-native-ads-preprocess-end";
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                return "rendering-native-assets-loading-start";
            case 27:
                return "rendering-native-assets-loading-end";
            case 28:
                return "rendering-webview-creation-start";
            case 29:
                return "rendering-webview-creation-end";
            case 30:
                return "rendering-ad-component-creation-end";
            case 31:
                return "rendering-configure-webview-start";
            case 32:
                return "rendering-configure-webview-end";
            case 33:
                return "rendering-webview-load-html-start";
            case 34:
                return "rendering-webview-load-html-end";
            case 35:
                return "type2-fetch-start";
            case 36:
                return "type2-fetch-end";
            case 37:
                return "sod-validation-start";
            case 38:
                return "sod-validation-end";
            case 39:
                return "sod-cache-key-start";
            case 40:
                return "sod-cache-key-end";
            case 41:
                return "sod-read-and-remove-start";
            case 42:
                return "sod-read-and-remove-end";
            case 43:
                return "sod-decode-start";
            case 44:
                return "sod-decode-end";
            case 45:
                return "native-assets-loading-basic-start";
            case 46:
                return "native-assets-loading-basic-end";
            case 47:
                return "native-assets-loading-image-start";
            case 48:
                return "native-assets-loading-image-end";
            case 49:
                return "native-assets-loading-image-composition-start";
            case 50:
                return "native-assets-loading-image-composition-end";
            case 51:
                return "native-assets-loading-logo-start";
            case 52:
                return "native-assets-loading-logo-end";
            case 53:
                return "native-assets-loading-icon-start";
            case 54:
                return "native-assets-loading-icon-end";
            case 55:
                return "native-assets-loading-attribution-start";
            case 56:
                return "native-assets-loading-attribution-end";
            case 57:
                return "native-assets-loading-video-start";
            case 58:
                return "native-assets-loading-video-end";
            case 59:
                return "native-assets-loading-video-composition-start";
            case 60:
                return "native-assets-loading-media-start";
            case 61:
                return "native-assets-loading-media-end";
            case 62:
                return "native-assets-loading-custom-start";
            case 63:
                return "native-assets-loading-custom-end";
            case 64:
                return "native-assets-loading-omid-start";
            case 65:
                return "native-assets-loading-omid-end";
            default:
                throw null;
        }
    }

    public static int b(int i, int i2, int i3) {
        return r89.i0(i) + i2 + i3;
    }

    public static int f(int i, String str) {
        return String.valueOf(str).length() + i;
    }

    public static String g(int i, String str) {
        return str + i;
    }

    public static String h(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String i(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static ek3 j(HashMap map, int i) {
        Collections.unmodifiableMap(new HashMap(map));
        return new ek3(i);
    }

    public static sl3 k(HashMap map, int i) {
        Collections.unmodifiableMap(new HashMap(map));
        return new sl3(i);
    }

    public static s07 l(HashMap map, int i) {
        Collections.unmodifiableMap(new HashMap(map));
        return new s07(i);
    }

    @Override // x.d91.a
    public String c(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.a(installerPackageName) : "";
    }

    @Override // x.tn2.g
    public void d(tn2.f fVar, tn2 tn2Var, boolean z) {
        fVar.f(tn2Var);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return ExecutorsRegistrar.b.get();
    }
}
