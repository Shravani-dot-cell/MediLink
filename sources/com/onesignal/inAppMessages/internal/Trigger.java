package com.onesignal.inAppMessages.internal;

import com.onesignal.notifications.internal.common.NotificationFormatHelper;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.eh2;
import x.rl9;
import x.u50;
import x.xc0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0003J\b\u0010\u0018\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger;", "", "json", "Lorg/json/JSONObject;", "<init>", "(Lorg/json/JSONObject;)V", "triggerId", "", "getTriggerId", "()Ljava/lang/String;", "kind", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "getKind", "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "property", "getProperty", "operatorType", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "getOperatorType", "()Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "value", "getValue", "()Ljava/lang/Object;", "toJSONObject", "toString", "OSTriggerOperator", "OSTriggerKind", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Trigger {
    private final OSTriggerKind kind;
    private final OSTriggerOperator operatorType;
    private final String property;
    private final String triggerId;
    private final Object value;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\f"}, d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "TIME_SINCE_LAST_IN_APP", "SESSION_TIME", "CUSTOM", "UNKNOWN", "toString", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OSTriggerKind {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ OSTriggerKind[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String value;
        public static final OSTriggerKind TIME_SINCE_LAST_IN_APP = new OSTriggerKind("TIME_SINCE_LAST_IN_APP", 0, "min_time_since");
        public static final OSTriggerKind SESSION_TIME = new OSTriggerKind("SESSION_TIME", 1, "session_time");
        public static final OSTriggerKind CUSTOM = new OSTriggerKind("CUSTOM", 2, NotificationFormatHelper.PAYLOAD_OS_ROOT_CUSTOM);
        public static final OSTriggerKind UNKNOWN = new OSTriggerKind("UNKNOWN", 3, "unknown");

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerKind;", "value", "", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final OSTriggerKind fromString(String value) {
                for (OSTriggerKind oSTriggerKind : OSTriggerKind.values()) {
                    if (eh2.o(oSTriggerKind.value, value)) {
                        return oSTriggerKind;
                    }
                }
                return OSTriggerKind.UNKNOWN;
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ OSTriggerKind[] $values() {
            return new OSTriggerKind[]{TIME_SINCE_LAST_IN_APP, SESSION_TIME, CUSTOM, UNKNOWN};
        }

        static {
            OSTriggerKind[] oSTriggerKindArr$values = $values();
            $VALUES = oSTriggerKindArr$values;
            $ENTRIES = rl9.n(oSTriggerKindArr$values);
            INSTANCE = new Companion(null);
        }

        private OSTriggerKind(String str, int i, String str2) {
            this.value = str2;
        }

        public static xc0<OSTriggerKind> getEntries() {
            return $ENTRIES;
        }

        public static OSTriggerKind valueOf(String str) {
            return (OSTriggerKind) Enum.valueOf(OSTriggerKind.class, str);
        }

        public static OSTriggerKind[] values() {
            return (OSTriggerKind[]) $VALUES.clone();
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.value;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u0000 \u00122\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0013"}, d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "", "text", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "GREATER_THAN", "LESS_THAN", "EQUAL_TO", "NOT_EQUAL_TO", "LESS_THAN_OR_EQUAL_TO", "GREATER_THAN_OR_EQUAL_TO", "EXISTS", "NOT_EXISTS", "CONTAINS", "toString", "checksEquality", "", "Companion", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class OSTriggerOperator {
        private static final /* synthetic */ xc0 $ENTRIES;
        private static final /* synthetic */ OSTriggerOperator[] $VALUES;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE;
        private final String text;
        public static final OSTriggerOperator GREATER_THAN = new OSTriggerOperator("GREATER_THAN", 0, "greater");
        public static final OSTriggerOperator LESS_THAN = new OSTriggerOperator("LESS_THAN", 1, "less");
        public static final OSTriggerOperator EQUAL_TO = new OSTriggerOperator("EQUAL_TO", 2, "equal");
        public static final OSTriggerOperator NOT_EQUAL_TO = new OSTriggerOperator("NOT_EQUAL_TO", 3, "not_equal");
        public static final OSTriggerOperator LESS_THAN_OR_EQUAL_TO = new OSTriggerOperator("LESS_THAN_OR_EQUAL_TO", 4, "less_or_equal");
        public static final OSTriggerOperator GREATER_THAN_OR_EQUAL_TO = new OSTriggerOperator("GREATER_THAN_OR_EQUAL_TO", 5, "greater_or_equal");
        public static final OSTriggerOperator EXISTS = new OSTriggerOperator("EXISTS", 6, "exists");
        public static final OSTriggerOperator NOT_EXISTS = new OSTriggerOperator("NOT_EXISTS", 7, "not_exists");
        public static final OSTriggerOperator CONTAINS = new OSTriggerOperator("CONTAINS", 8, ScarConstants.IN_SIGNAL_KEY);

        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, d2 = {"Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator$Companion;", "", "<init>", "()V", "fromString", "Lcom/onesignal/inAppMessages/internal/Trigger$OSTriggerOperator;", "text", "", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(u50 u50Var) {
                this();
            }

            public final OSTriggerOperator fromString(String text) {
                for (OSTriggerOperator oSTriggerOperator : OSTriggerOperator.values()) {
                    if (eh2.o(oSTriggerOperator.text, text)) {
                        return oSTriggerOperator;
                    }
                }
                return OSTriggerOperator.EQUAL_TO;
            }

            private Companion() {
            }
        }

        private static final /* synthetic */ OSTriggerOperator[] $values() {
            return new OSTriggerOperator[]{GREATER_THAN, LESS_THAN, EQUAL_TO, NOT_EQUAL_TO, LESS_THAN_OR_EQUAL_TO, GREATER_THAN_OR_EQUAL_TO, EXISTS, NOT_EXISTS, CONTAINS};
        }

        static {
            OSTriggerOperator[] oSTriggerOperatorArr$values = $values();
            $VALUES = oSTriggerOperatorArr$values;
            $ENTRIES = rl9.n(oSTriggerOperatorArr$values);
            INSTANCE = new Companion(null);
        }

        private OSTriggerOperator(String str, int i, String str2) {
            this.text = str2;
        }

        public static xc0<OSTriggerOperator> getEntries() {
            return $ENTRIES;
        }

        public static OSTriggerOperator valueOf(String str) {
            return (OSTriggerOperator) Enum.valueOf(OSTriggerOperator.class, str);
        }

        public static OSTriggerOperator[] values() {
            return (OSTriggerOperator[]) $VALUES.clone();
        }

        public final boolean checksEquality() {
            return this == EQUAL_TO || this == NOT_EQUAL_TO;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.text;
        }
    }

    public Trigger(JSONObject jSONObject) throws JSONException {
        a51.e(jSONObject, "json");
        String string = jSONObject.getString(OutcomeConstants.OUTCOME_ID);
        a51.d(string, "getString(...)");
        this.triggerId = string;
        this.kind = OSTriggerKind.INSTANCE.fromString(jSONObject.getString("kind"));
        this.property = jSONObject.optString("property", null);
        this.operatorType = OSTriggerOperator.INSTANCE.fromString(jSONObject.getString("operator"));
        this.value = jSONObject.opt("value");
    }

    public final OSTriggerKind getKind() {
        return this.kind;
    }

    public final OSTriggerOperator getOperatorType() {
        return this.operatorType;
    }

    public final String getProperty() {
        return this.property;
    }

    public final String getTriggerId() {
        return this.triggerId;
    }

    public final Object getValue() {
        return this.value;
    }

    public final JSONObject toJSONObject() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(OutcomeConstants.OUTCOME_ID, this.triggerId);
            jSONObject.put("kind", this.kind);
            jSONObject.put("property", this.property);
            jSONObject.put("operator", this.operatorType.toString());
            jSONObject.put("value", this.value);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return jSONObject;
        }
    }

    public String toString() {
        return "Trigger{triggerId='" + this.triggerId + "', kind=" + this.kind + ", property='" + this.property + "', operatorType=" + this.operatorType + ", value=" + this.value + '}';
    }
}
