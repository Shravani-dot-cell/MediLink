package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.datasource.WebviewConfigurationDataSource;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J=\u0010\r\u001a\u00020\f2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u0010\b\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nH\u0086Bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {"Lcom/unity3d/ads/core/domain/GetLatestWebViewConfiguration;", "", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "webviewConfigurationDataSource", "<init>", "(Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V", "", "receivedEntryPoint", "", "receivedVersion", "", "receivedAdditionalFiles", "Lcom/unity3d/ads/core/data/model/WebViewConfiguration;", "invoke", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class GetLatestWebViewConfiguration {
    private final WebviewConfigurationDataSource webviewConfigurationDataSource;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.GetLatestWebViewConfiguration$invoke$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.GetLatestWebViewConfiguration", f = "GetLatestWebViewConfiguration.kt", l = {16, 31}, m = "invoke")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return GetLatestWebViewConfiguration.this.invoke(null, null, null, this);
        }
    }

    public GetLatestWebViewConfiguration(WebviewConfigurationDataSource webviewConfigurationDataSource) {
        a51.e(webviewConfigurationDataSource, "webviewConfigurationDataSource");
        this.webviewConfigurationDataSource = webviewConfigurationDataSource;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object invoke$default(GetLatestWebViewConfiguration getLatestWebViewConfiguration, String str, Integer num, List list, jy jyVar, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        if ((i & 2) != 0) {
            num = null;
        }
        if ((i & 4) != 0) {
            list = null;
        }
        return getLatestWebViewConfiguration.invoke(str, num, list, jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invoke(java.lang.String r9, java.lang.Integer r10, java.util.List<java.lang.String> r11, x.jy<? super com.unity3d.ads.core.data.model.WebViewConfiguration> r12) {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.GetLatestWebViewConfiguration.invoke(java.lang.String, java.lang.Integer, java.util.List, x.jy):java.lang.Object");
    }
}
