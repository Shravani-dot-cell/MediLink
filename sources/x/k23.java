package x;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import x.l23;
import x.s7;
import x.tf2;

/* JADX INFO: loaded from: classes.dex */
public final class k23 {
    public static final s7.b a;
    public static final s7.b b;
    public static final s7.f c;
    public static final s7.d d;
    public static final s7.e e;
    public static final s7.d f;
    public static final s7.d g;
    public static final s7.d h;
    public static final s7.d i;
    public static final s7.d j;
    public static final s7.d k;
    public static final b l;
    public static final s7.d m;
    public static final s7.d n;
    public static final s7.d o;

    public class a extends s7.i {
        public final Pattern d;

        public a() {
            super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
            this.d = Pattern.compile("\\A\\d+");
        }

        @Override // x.s7
        public final boolean c() {
            int i;
            PackageInfo packageInfoD;
            boolean zC = super.c();
            if (!zC || (i = Build.VERSION.SDK_INT) >= 29) {
                return zC;
            }
            boolean z = j23.a;
            if (i >= 26) {
                packageInfoD = WebView.getCurrentWebViewPackage();
            } else {
                try {
                    packageInfoD = j23.d();
                } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    packageInfoD = null;
                }
            }
            if (packageInfoD != null) {
                Matcher matcher = this.d.matcher(packageInfoD.versionName);
                if (matcher.find() && Integer.parseInt(packageInfoD.versionName.substring(matcher.start(), matcher.end())) >= 105) {
                    return true;
                }
            }
            return false;
        }
    }

    public class b extends s7.d {
        @Override // x.s7
        public final boolean c() {
            if (!super.c() || !dpa.t("MULTI_PROCESS")) {
                return false;
            }
            boolean z = j23.a;
            if (k23.f.c()) {
                return l23.b.a.getStatics().isMultiProcessEnabled();
            }
            throw k23.a();
        }
    }

    public class c extends s7.d {
        @Override // x.s7
        public final boolean c() {
            if (dpa.t("MULTI_PROFILE")) {
                return super.c();
            }
            return false;
        }
    }

    static {
        new s7.b("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new s7.b("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new s7.e("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new s7.c("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new s7.f("START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new s7.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new s7.f("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new s7.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new s7.f("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new s7.f("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new s7.c("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new s7.c("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new s7.c("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new s7.c("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new s7.c("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new s7.c("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new s7.b("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new s7.b("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new s7.c("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new s7.f("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new s7.c("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        a = new s7.b("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        b = new s7.b("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new s7.f("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new s7.f("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        c = new s7.f("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new s7.b("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new s7.b("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        d = new s7.d("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new s7.b("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new s7.b("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new s7.b("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new s7.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        e = new s7.e("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new s7.e("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new s7.h("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new s7.h("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new s7.g("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new tf2.b();
        new tf2.a();
        new tf2.a();
        new s7.h("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new a();
        new s7.d("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        f = new s7.d("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new s7.h("FORCE_DARK", "FORCE_DARK");
        new s7.d("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        g = new s7.d("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        h = new s7.d("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new s7.d("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        i = new s7.d("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new s7.d("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new s7.d("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        j = new s7.d("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        k = new s7.d("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        l = new b("MULTI_PROFILE", "MULTI_PROFILE");
        new s7.d("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new s7.d("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        m = new s7.d("MUTE_AUDIO", "MUTE_AUDIO");
        new s7.d("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new s7.d("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new s7.d("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        new s7.d("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        new c("PREFETCH_URL_V4", "PREFETCH_URL_V4");
        new s7.d("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        new s7.d("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        new s7.d("PRERENDER_URL_V2", "PRERENDER_URL_V2");
        new s7.d("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        new s7.d("SAVE_STATE", "SAVE_STATE");
        new s7.d("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
        n = new s7.d("CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");
        o = new s7.d("PAYMENT_REQUEST", "PAYMENT_REQUEST");
        new s7.d("WEBVIEW_BUILDER", "WEBVIEW_BUILDER");
    }

    public static UnsupportedOperationException a() {
        return new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
    }
}
