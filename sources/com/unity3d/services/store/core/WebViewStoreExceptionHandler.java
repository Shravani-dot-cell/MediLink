package com.unity3d.services.store.core;

import com.unity3d.services.ads.gmascar.handlers.WebViewErrorHandler;
import com.unity3d.services.store.StoreError;
import com.unity3d.services.store.StoreEvent;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import org.json.JSONException;
import x.a51;
import x.h23;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J3\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\b2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0013J+\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\fj\u0002`\rH\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/unity3d/services/store/core/WebViewStoreExceptionHandler;", "Lcom/unity3d/services/store/core/StoreExceptionHandler;", "Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;", "_webViewErrorHandler", "<init>", "(Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;)V", "Lcom/unity3d/services/store/StoreEvent;", "storeEvent", "Lcom/unity3d/services/store/StoreError;", "storeError", "", "operationId", "Ljava/lang/Exception;", "Lkotlin/Exception;", "exception", "Lx/rp2;", "sendErrorToWebView", "(Lcom/unity3d/services/store/StoreEvent;Lcom/unity3d/services/store/StoreError;ILjava/lang/Exception;)V", "getStoreError", "(Ljava/lang/Exception;)Lcom/unity3d/services/store/StoreError;", "handleStoreException", "(Lcom/unity3d/services/store/StoreEvent;ILjava/lang/Exception;)V", "Lcom/unity3d/services/ads/gmascar/handlers/WebViewErrorHandler;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewStoreExceptionHandler implements StoreExceptionHandler {
    private final WebViewErrorHandler _webViewErrorHandler;

    public WebViewStoreExceptionHandler(WebViewErrorHandler webViewErrorHandler) {
        a51.e(webViewErrorHandler, "_webViewErrorHandler");
        this._webViewErrorHandler = webViewErrorHandler;
    }

    private final StoreError getStoreError(Exception exception) {
        return exception instanceof NoSuchMethodException ? StoreError.NO_SUCH_METHOD : exception instanceof IllegalAccessException ? StoreError.ILLEGAL_ACCESS : exception instanceof JSONException ? StoreError.JSON_ERROR : exception instanceof InvocationTargetException ? StoreError.INVOCATION_TARGET : exception instanceof ClassNotFoundException ? StoreError.CLASS_NOT_FOUND : StoreError.UNKNOWN_ERROR;
    }

    private final void sendErrorToWebView(StoreEvent storeEvent, StoreError storeError, int operationId, Exception exception) {
        this._webViewErrorHandler.handleError((h23) new StoreWebViewError(storeEvent, exception.getMessage(), Integer.valueOf(operationId), storeError, exception.getMessage()));
    }

    @Override // com.unity3d.services.store.core.StoreExceptionHandler
    public void handleStoreException(StoreEvent storeEvent, int operationId, Exception exception) {
        a51.e(storeEvent, "storeEvent");
        a51.e(exception, "exception");
        sendErrorToWebView(storeEvent, getStoreError(exception), operationId, exception);
    }
}
