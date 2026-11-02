package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import x.a51;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0003J\b\u0010\u000b\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\r"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel;", "", "nameValue", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "IAM", "NOTIFICATION", "equalsName", "", "otherName", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InfluenceChannel {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ InfluenceChannel[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final InfluenceChannel IAM = new InfluenceChannel("IAM", 0, "iam");
    public static final InfluenceChannel NOTIFICATION = new InfluenceChannel("NOTIFICATION", 1, OneSignalDbContract.NotificationTable.TABLE_NAME);
    private final String nameValue;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceChannel$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x001f A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.onesignal.session.internal.influence.InfluenceChannel fromString(java.lang.String r5) {
            /*
                r4 = this;
                if (r5 == 0) goto L20
                com.onesignal.session.internal.influence.InfluenceChannel[] r0 = com.onesignal.session.internal.influence.InfluenceChannel.values()
                int r1 = r0.length
                int r1 = r1 + (-1)
                if (r1 < 0) goto L1b
            Lb:
                int r2 = r1 + (-1)
                r1 = r0[r1]
                boolean r3 = r1.equalsName(r5)
                if (r3 == 0) goto L16
                goto L1c
            L16:
                if (r2 >= 0) goto L19
                goto L1b
            L19:
                r1 = r2
                goto Lb
            L1b:
                r1 = 0
            L1c:
                if (r1 != 0) goto L1f
                goto L20
            L1f:
                return r1
            L20:
                com.onesignal.session.internal.influence.InfluenceChannel r5 = com.onesignal.session.internal.influence.InfluenceChannel.NOTIFICATION
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.influence.InfluenceChannel.Companion.fromString(java.lang.String):com.onesignal.session.internal.influence.InfluenceChannel");
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ InfluenceChannel[] $values() {
        return new InfluenceChannel[]{IAM, NOTIFICATION};
    }

    static {
        InfluenceChannel[] influenceChannelArr$values = $values();
        $VALUES = influenceChannelArr$values;
        $ENTRIES = rl9.n(influenceChannelArr$values);
        INSTANCE = new Companion(null);
    }

    private InfluenceChannel(String str, int i, String str2) {
        this.nameValue = str2;
    }

    public static final InfluenceChannel fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static xc0<InfluenceChannel> getEntries() {
        return $ENTRIES;
    }

    public static InfluenceChannel valueOf(String str) {
        return (InfluenceChannel) Enum.valueOf(InfluenceChannel.class, str);
    }

    public static InfluenceChannel[] values() {
        return (InfluenceChannel[]) $VALUES.clone();
    }

    public final boolean equalsName(String otherName) {
        a51.e(otherName, "otherName");
        return a51.a(this.nameValue, otherName);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.nameValue;
    }
}
