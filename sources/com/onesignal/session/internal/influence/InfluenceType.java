package com.onesignal.session.internal.influence;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\b\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\r\u001a\u00020\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\u000f"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType;", "", "<init>", "(Ljava/lang/String;I)V", "DIRECT", "INDIRECT", "UNATTRIBUTED", "DISABLED", "isAttributed", "", "isDirect", "isIndirect", "isUnattributed", "isDisabled", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InfluenceType {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ InfluenceType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final InfluenceType DIRECT = new InfluenceType("DIRECT", 0);
    public static final InfluenceType INDIRECT = new InfluenceType("INDIRECT", 1);
    public static final InfluenceType UNATTRIBUTED = new InfluenceType("UNATTRIBUTED", 2);
    public static final InfluenceType DISABLED = new InfluenceType("DISABLED", 3);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/session/internal/influence/InfluenceType$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/session/internal/influence/InfluenceType;", "value", "", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0023 A[RETURN] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.onesignal.session.internal.influence.InfluenceType fromString(java.lang.String r5) {
            /*
                r4 = this;
                if (r5 == 0) goto L24
                com.onesignal.session.internal.influence.InfluenceType[] r0 = com.onesignal.session.internal.influence.InfluenceType.values()
                int r1 = r0.length
                int r1 = r1 + (-1)
                if (r1 < 0) goto L1f
            Lb:
                int r2 = r1 + (-1)
                r1 = r0[r1]
                java.lang.String r3 = r1.name()
                boolean r3 = x.eh2.o(r3, r5)
                if (r3 == 0) goto L1a
                goto L20
            L1a:
                if (r2 >= 0) goto L1d
                goto L1f
            L1d:
                r1 = r2
                goto Lb
            L1f:
                r1 = 0
            L20:
                if (r1 != 0) goto L23
                goto L24
            L23:
                return r1
            L24:
                com.onesignal.session.internal.influence.InfluenceType r5 = com.onesignal.session.internal.influence.InfluenceType.UNATTRIBUTED
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.influence.InfluenceType.Companion.fromString(java.lang.String):com.onesignal.session.internal.influence.InfluenceType");
        }

        private Companion() {
        }
    }

    private static final /* synthetic */ InfluenceType[] $values() {
        return new InfluenceType[]{DIRECT, INDIRECT, UNATTRIBUTED, DISABLED};
    }

    static {
        InfluenceType[] influenceTypeArr$values = $values();
        $VALUES = influenceTypeArr$values;
        $ENTRIES = rl9.n(influenceTypeArr$values);
        INSTANCE = new Companion(null);
    }

    private InfluenceType(String str, int i) {
    }

    public static final InfluenceType fromString(String str) {
        return INSTANCE.fromString(str);
    }

    public static xc0<InfluenceType> getEntries() {
        return $ENTRIES;
    }

    public static InfluenceType valueOf(String str) {
        return (InfluenceType) Enum.valueOf(InfluenceType.class, str);
    }

    public static InfluenceType[] values() {
        return (InfluenceType[]) $VALUES.clone();
    }

    public final boolean isAttributed() {
        return isDirect() || isIndirect();
    }

    public final boolean isDirect() {
        return this == DIRECT;
    }

    public final boolean isDisabled() {
        return this == DISABLED;
    }

    public final boolean isIndirect() {
        return this == INDIRECT;
    }

    public final boolean isUnattributed() {
        return this == UNATTRIBUTED;
    }
}
