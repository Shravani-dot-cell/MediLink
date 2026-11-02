package com.unity3d.ads.core.data.model.exception;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.core.domain.AndroidInitializeBoldSDK;
import kotlin.Metadata;
import x.a51;
import x.im2;
import x.u50;
import x.vb;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u001c2\u00060\u0001j\u0002`\u0002:\u0001\u001cB/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0004HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0004HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00042\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0004HÖ\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001d"}, d2 = {"Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "", "throwable", "", "reason", "reasonDebug", "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "getReason", "getReasonDebug", "getThrowable", "()Ljava/lang/Throwable;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "", "hashCode", "", "toString", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class InitializationException extends Exception {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String message;
    private final String reason;
    private final String reasonDebug;
    private final Throwable throwable;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007¨\u0006\b"}, d2 = {"Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;", "", "()V", "parseFrom", "Lcom/unity3d/ads/core/data/model/exception/InitializationException;", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final InitializationException parseFrom(Exception e) {
            a51.e(e, "e");
            if (e instanceof im2) {
                return new InitializationException(AndroidInitializeBoldSDK.MSG_TIMEOUT, e, "timeout", e.getMessage());
            }
            if (e instanceof UnityAdsNetworkException) {
                StringBuilder sb = new StringBuilder("network.");
                UnityAdsNetworkException unityAdsNetworkException = (UnityAdsNetworkException) e;
                sb.append(unityAdsNetworkException.getCode());
                return new InitializationException(AndroidInitializeBoldSDK.MSG_NETWORK, e, sb.toString(), unityAdsNetworkException.getMessage());
            }
            if (!(e instanceof GatewayException)) {
                return e instanceof InitializationException ? (InitializationException) e : new InitializationException(AndroidInitializeBoldSDK.MSG_UNKNOWN, e, "unknown", e.getMessage());
            }
            GatewayException gatewayException = (GatewayException) e;
            return new InitializationException(AndroidInitializeBoldSDK.MSG_UNKNOWN, gatewayException.getThrowable(), gatewayException.getReason(), gatewayException.getReasonDebug());
        }

        private Companion() {
        }
    }

    public /* synthetic */ InitializationException(String str, Throwable th, String str2, String str3, int i, u50 u50Var) {
        this(str, (i & 2) != 0 ? null : th, (i & 4) != 0 ? "gateway" : str2, (i & 8) != 0 ? null : str3);
    }

    public static /* synthetic */ InitializationException copy$default(InitializationException initializationException, String str, Throwable th, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = initializationException.getMessage();
        }
        if ((i & 2) != 0) {
            th = initializationException.throwable;
        }
        if ((i & 4) != 0) {
            str2 = initializationException.reason;
        }
        if ((i & 8) != 0) {
            str3 = initializationException.reasonDebug;
        }
        return initializationException.copy(str, th, str2, str3);
    }

    public final String component1() {
        return getMessage();
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Throwable getThrowable() {
        return this.throwable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReason() {
        return this.reason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getReasonDebug() {
        return this.reasonDebug;
    }

    public final InitializationException copy(String message, Throwable throwable, String reason, String reasonDebug) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(reason, "reason");
        return new InitializationException(message, throwable, reason, reasonDebug);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitializationException)) {
            return false;
        }
        InitializationException initializationException = (InitializationException) other;
        return a51.a(getMessage(), initializationException.getMessage()) && a51.a(this.throwable, initializationException.throwable) && a51.a(this.reason, initializationException.reason) && a51.a(this.reasonDebug, initializationException.reasonDebug);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.message;
    }

    public final String getReason() {
        return this.reason;
    }

    public final String getReasonDebug() {
        return this.reasonDebug;
    }

    public final Throwable getThrowable() {
        return this.throwable;
    }

    public int hashCode() {
        int iHashCode = getMessage().hashCode() * 31;
        Throwable th = this.throwable;
        int iG = y1.g((iHashCode + (th == null ? 0 : th.hashCode())) * 31, 31, this.reason);
        String str = this.reasonDebug;
        return iG + (str != null ? str.hashCode() : 0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder sb = new StringBuilder("InitializationException(message=");
        sb.append(getMessage());
        sb.append(", throwable=");
        sb.append(this.throwable);
        sb.append(", reason=");
        sb.append(this.reason);
        sb.append(", reasonDebug=");
        return vb.g(sb, this.reasonDebug, ')');
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializationException(String str, Throwable th, String str2, String str3) {
        super(str);
        a51.e(str, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(str2, "reason");
        this.message = str;
        this.throwable = th;
        this.reason = str2;
        this.reasonDebug = str3;
    }
}
