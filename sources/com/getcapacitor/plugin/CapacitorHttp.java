package com.getcapacitor.plugin;

import android.webkit.JavascriptInterface;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import x.ca;
import x.dp;
import x.iu0;
import x.rk;
import x.tr1;
import x.xr1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(permissions = {@Permission(alias = "HttpWrite", strings = {"android.permission.WRITE_EXTERNAL_STORAGE"}), @Permission(alias = "HttpRead", strings = {"android.permission.READ_EXTERNAL_STORAGE"})})
public class CapacitorHttp extends tr1 {
    private final Map<Runnable, PluginCall> activeRequests = new ConcurrentHashMap();
    private final ExecutorService executor = Executors.newCachedThreadPool();

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ PluginCall f135x;
        public final /* synthetic */ String y;

        public a(PluginCall pluginCall, String str) {
            this.f135x = pluginCall;
            this.y = str;
        }

        @Override // java.lang.Runnable
        public final void run() {
            PluginCall pluginCall = this.f135x;
            CapacitorHttp capacitorHttp = CapacitorHttp.this;
            try {
                try {
                    pluginCall.resolve(iu0.d(pluginCall, this.y, capacitorHttp.getBridge()));
                } catch (Exception e) {
                    pluginCall.reject(e.getLocalizedMessage(), e.getClass().getSimpleName(), e);
                }
            } finally {
                capacitorHttp.activeRequests.remove(this);
            }
        }
    }

    private void http(PluginCall pluginCall, String str) {
        a aVar = new a(pluginCall, str);
        if (this.executor.isShutdown()) {
            pluginCall.reject("Failed to execute request - Http Plugin was shutdown");
        } else {
            this.activeRequests.put(aVar, pluginCall);
            this.executor.submit(aVar);
        }
    }

    @xr1
    public void delete(PluginCall pluginCall) {
        http(pluginCall, HttpAttributes.HttpRequestMethodValues.DELETE);
    }

    @xr1
    public void get(PluginCall pluginCall) {
        http(pluginCall, HttpAttributes.HttpRequestMethodValues.GET);
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        super.handleOnDestroy();
        for (Map.Entry<Runnable, PluginCall> entry : this.activeRequests.entrySet()) {
            entry.getKey();
            PluginCall value = entry.getValue();
            if (value.getData().has("activeCapacitorHttpUrlConnection")) {
                try {
                    ((dp) value.getData().get("activeCapacitorHttpUrlConnection")).a.disconnect();
                    value.getData().remove("activeCapacitorHttpUrlConnection");
                } catch (Exception unused) {
                }
            }
            rk bridge = getBridge();
            bridge.getClass();
            bridge.v.remove(value.getCallbackId());
        }
        this.activeRequests.clear();
        this.executor.shutdownNow();
    }

    @JavascriptInterface
    public boolean isEnabled() {
        return ca.h(getBridge().a.c("CapacitorHttp").a, "enabled", false);
    }

    @Override // x.tr1
    public void load() {
        this.bridge.k.addJavascriptInterface(this, "CapacitorHttpAndroidInterface");
        super.load();
    }

    @xr1
    public void patch(PluginCall pluginCall) {
        http(pluginCall, HttpAttributes.HttpRequestMethodValues.PATCH);
    }

    @xr1
    public void post(PluginCall pluginCall) {
        http(pluginCall, HttpAttributes.HttpRequestMethodValues.POST);
    }

    @xr1
    public void put(PluginCall pluginCall) {
        http(pluginCall, HttpAttributes.HttpRequestMethodValues.PUT);
    }

    @xr1
    public void request(PluginCall pluginCall) {
        http(pluginCall, null);
    }
}
