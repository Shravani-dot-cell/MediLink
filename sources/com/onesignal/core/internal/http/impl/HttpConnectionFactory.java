package com.onesignal.core.internal.http.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/onesignal/core/internal/http/impl/HttpConnectionFactory;", "Lcom/onesignal/core/internal/http/impl/IHttpConnectionFactory;", "_configModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "<init>", "(Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "newHttpURLConnection", "Ljava/net/HttpURLConnection;", "url", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HttpConnectionFactory implements IHttpConnectionFactory {
    private final ConfigModelStore _configModelStore;

    public HttpConnectionFactory(ConfigModelStore configModelStore) {
        a51.e(configModelStore, "_configModelStore");
        this._configModelStore = configModelStore;
    }

    @Override // com.onesignal.core.internal.http.impl.IHttpConnectionFactory
    public HttpURLConnection newHttpURLConnection(String url) throws IOException {
        a51.e(url, "url");
        URLConnection uRLConnectionOpenConnection = new URL(this._configModelStore.getModel().getApiUrl() + url).openConnection();
        a51.c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        return (HttpURLConnection) uRLConnectionOpenConnection;
    }
}
