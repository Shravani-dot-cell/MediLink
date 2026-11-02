package com.unity3d.services.core.webview;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.misc.Utilities;
import com.unity3d.services.core.request.metrics.SDKMetricsSender;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import x.g0;
import x.vb;

/* JADX INFO: loaded from: classes2.dex */
public class WebViewUrlBuilder {
    private final SDKMetricsSender _sdkMetricsSender = (SDKMetricsSender) Utilities.getService(SDKMetricsSender.class);
    private final String _urlWithQueryString;

    public WebViewUrlBuilder(String str, Configuration configuration) {
        StringBuilder sbI = vb.i("?platform=android" + buildQueryParam("origin", configuration.getWebViewUrl()));
        sbI.append(buildQueryParam("version", configuration.getWebViewVersion()));
        StringBuilder sbI2 = vb.i(sbI.toString());
        sbI2.append(buildQueryParam("isNativeCollectingMetrics", String.valueOf(configuration.areMetricsEnabledForCurrentSession())));
        this._urlWithQueryString = g0.c(str, sbI2.toString());
    }

    private String buildQueryParam(String str, String str2) {
        if (str2 != null) {
            try {
                return "&" + str + "=" + URLEncoder.encode(str2, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                DeviceLog.exception("Unsupported charset when encoding " + str, e);
            }
        }
        return "";
    }

    public String getUrlWithQueryString() {
        return this._urlWithQueryString;
    }
}
