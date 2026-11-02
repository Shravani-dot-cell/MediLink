package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\t¨\u0006\u000e"}, d2 = {"Lcom/onesignal/common/NetworkUtils;", "", "<init>", "()V", "maxNetworkRequestAttemptCount", "", "getMaxNetworkRequestAttemptCount", "()I", "setMaxNetworkRequestAttemptCount", "(I)V", "getResponseStatusType", "Lcom/onesignal/common/NetworkUtils$ResponseStatusType;", "statusCode", "ResponseStatusType", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NetworkUtils {
    public static final NetworkUtils INSTANCE = new NetworkUtils();
    private static int maxNetworkRequestAttemptCount = 3;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/onesignal/common/NetworkUtils$ResponseStatusType;", "", "<init>", "(Ljava/lang/String;I)V", "INVALID", "RETRYABLE", "UNAUTHORIZED", "MISSING", "CONFLICT", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ResponseStatusType {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ ResponseStatusType[] $VALUES;
        public static final ResponseStatusType INVALID = new ResponseStatusType("INVALID", 0);
        public static final ResponseStatusType RETRYABLE = new ResponseStatusType("RETRYABLE", 1);
        public static final ResponseStatusType UNAUTHORIZED = new ResponseStatusType("UNAUTHORIZED", 2);
        public static final ResponseStatusType MISSING = new ResponseStatusType("MISSING", 3);
        public static final ResponseStatusType CONFLICT = new ResponseStatusType("CONFLICT", 4);

        private static final /* synthetic */ ResponseStatusType[] $values() {
            return new ResponseStatusType[]{INVALID, RETRYABLE, UNAUTHORIZED, MISSING, CONFLICT};
        }

        static {
            ResponseStatusType[] responseStatusTypeArr$values = $values();
            $VALUES = responseStatusTypeArr$values;
            $ENTRIES = rl9.n(responseStatusTypeArr$values);
        }

        private ResponseStatusType(String str, int i) {
        }

        public static xc0<ResponseStatusType> getEntries() {
            return $ENTRIES;
        }

        public static ResponseStatusType valueOf(String str) {
            return (ResponseStatusType) Enum.valueOf(ResponseStatusType.class, str);
        }

        public static ResponseStatusType[] values() {
            return (ResponseStatusType[]) $VALUES.clone();
        }
    }

    private NetworkUtils() {
    }

    public final int getMaxNetworkRequestAttemptCount() {
        return maxNetworkRequestAttemptCount;
    }

    public final ResponseStatusType getResponseStatusType(int statusCode) {
        if (statusCode == 409) {
            return ResponseStatusType.CONFLICT;
        }
        if (statusCode != 410) {
            if (statusCode == 429) {
                return ResponseStatusType.RETRYABLE;
            }
            switch (statusCode) {
                case CommonGatewayClient.CODE_400 /* 400 */:
                case 402:
                    return ResponseStatusType.INVALID;
                case 401:
                case 403:
                    return ResponseStatusType.UNAUTHORIZED;
                case 404:
                    break;
                default:
                    return ResponseStatusType.RETRYABLE;
            }
        }
        return ResponseStatusType.MISSING;
    }

    public final void setMaxNetworkRequestAttemptCount(int i) {
        maxNetworkRequestAttemptCount = i;
    }
}
