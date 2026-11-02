package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.influence.InfluenceType;
import com.onesignal.session.internal.outcomes.IOutcomeEvent;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0013\u0010\u001c\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006$"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "Lcom/onesignal/session/internal/outcomes/IOutcomeEvent;", "session", "Lcom/onesignal/session/internal/influence/InfluenceType;", "notificationIds", "Lorg/json/JSONArray;", "name", "", "timestamp", "", "sessionTime", "weight", "", "<init>", "(Lcom/onesignal/session/internal/influence/InfluenceType;Lorg/json/JSONArray;Ljava/lang/String;JJF)V", "getSession", "()Lcom/onesignal/session/internal/influence/InfluenceType;", "getNotificationIds", "()Lorg/json/JSONArray;", "getName", "()Ljava/lang/String;", "getTimestamp", "()J", "getSessionTime", "getWeight", "()F", "toJSONObject", "Lorg/json/JSONObject;", "equals", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "", "hashCode", "", "toString", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OutcomeEvent implements IOutcomeEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String NOTIFICATION_IDS = "notification_ids";
    private static final String OUTCOME_ID = "id";
    private static final String SESSION = "session";
    private static final String SESSION_TIME = "session_time";
    private static final String TIMESTAMP = "timestamp";
    private static final String WEIGHT = "weight";
    private final String name;
    private final JSONArray notificationIds;
    private final InfluenceType session;
    private final long sessionTime;
    private final long timestamp;
    private final float weight;

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent$Companion;", "", "<init>", "()V", "SESSION", "", "NOTIFICATION_IDS", "OUTCOME_ID", "TIMESTAMP", "SESSION_TIME", "WEIGHT", "fromOutcomeEventParamstoOutcomeEvent", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEvent;", "outcomeEventParams", "Lcom/onesignal/session/internal/outcomes/impl/OutcomeEventParams;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0048  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x007d  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final com.onesignal.session.internal.outcomes.impl.OutcomeEvent fromOutcomeEventParamstoOutcomeEvent(com.onesignal.session.internal.outcomes.impl.OutcomeEventParams r12) {
            /*
                r11 = this;
                java.lang.String r0 = "outcomeEventParams"
                x.a51.e(r12, r0)
                com.onesignal.session.internal.influence.InfluenceType r0 = com.onesignal.session.internal.influence.InfluenceType.UNATTRIBUTED
                com.onesignal.session.internal.outcomes.impl.OutcomeSource r1 = r12.getOutcomeSource()
                if (r1 == 0) goto L7d
                com.onesignal.session.internal.outcomes.impl.OutcomeSource r1 = r12.getOutcomeSource()
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getDirectBody()
                if (r2 == 0) goto L48
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getDirectBody()
                x.a51.b(r2)
                org.json.JSONArray r2 = r2.getNotificationIds()
                if (r2 == 0) goto L48
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getDirectBody()
                x.a51.b(r2)
                org.json.JSONArray r2 = r2.getNotificationIds()
                x.a51.b(r2)
                int r2 = r2.length()
                if (r2 <= 0) goto L48
                com.onesignal.session.internal.influence.InfluenceType r0 = com.onesignal.session.internal.influence.InfluenceType.DIRECT
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r1 = r1.getDirectBody()
                x.a51.b(r1)
                org.json.JSONArray r1 = r1.getNotificationIds()
            L45:
                r3 = r0
                r4 = r1
                goto L7f
            L48:
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getIndirectBody()
                if (r2 == 0) goto L7d
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getIndirectBody()
                x.a51.b(r2)
                org.json.JSONArray r2 = r2.getNotificationIds()
                if (r2 == 0) goto L7d
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r2 = r1.getIndirectBody()
                x.a51.b(r2)
                org.json.JSONArray r2 = r2.getNotificationIds()
                x.a51.b(r2)
                int r2 = r2.length()
                if (r2 <= 0) goto L7d
                com.onesignal.session.internal.influence.InfluenceType r0 = com.onesignal.session.internal.influence.InfluenceType.INDIRECT
                com.onesignal.session.internal.outcomes.impl.OutcomeSourceBody r1 = r1.getIndirectBody()
                x.a51.b(r1)
                org.json.JSONArray r1 = r1.getNotificationIds()
                goto L45
            L7d:
                r1 = 0
                goto L45
            L7f:
                com.onesignal.session.internal.outcomes.impl.OutcomeEvent r2 = new com.onesignal.session.internal.outcomes.impl.OutcomeEvent
                java.lang.String r5 = r12.getOutcomeId()
                long r6 = r12.getTimestamp()
                long r8 = r12.getSessionTime()
                float r10 = r12.getWeight()
                r2.<init>(r3, r4, r5, r6, r8, r10)
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.session.internal.outcomes.impl.OutcomeEvent.Companion.fromOutcomeEventParamstoOutcomeEvent(com.onesignal.session.internal.outcomes.impl.OutcomeEventParams):com.onesignal.session.internal.outcomes.impl.OutcomeEvent");
        }

        private Companion() {
        }
    }

    public OutcomeEvent(InfluenceType influenceType, JSONArray jSONArray, String str, long j, long j2, float f) {
        a51.e(influenceType, "session");
        a51.e(str, "name");
        this.session = influenceType;
        this.notificationIds = jSONArray;
        this.name = str;
        this.timestamp = j;
        this.sessionTime = j2;
        this.weight = f;
    }

    public boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && OutcomeEvent.class.equals(o.getClass())) {
            OutcomeEvent outcomeEvent = (OutcomeEvent) o;
            if (getSession() == outcomeEvent.getSession() && a51.a(getNotificationIds(), outcomeEvent.getNotificationIds()) && a51.a(getName(), outcomeEvent.getName()) && getTimestamp() == outcomeEvent.getTimestamp() && getSessionTime() == outcomeEvent.getSessionTime() && getWeight() == outcomeEvent.getWeight()) {
                return true;
            }
        }
        return false;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public String getName() {
        return this.name;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public JSONArray getNotificationIds() {
        return this.notificationIds;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public InfluenceType getSession() {
        return this.session;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public long getSessionTime() {
        return this.sessionTime;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public long getTimestamp() {
        return this.timestamp;
    }

    @Override // com.onesignal.session.internal.outcomes.IOutcomeEvent
    public float getWeight() {
        return this.weight;
    }

    public int hashCode() {
        Object[] objArr = {getSession(), getNotificationIds(), getName(), Long.valueOf(getTimestamp()), Long.valueOf(getSessionTime()), Float.valueOf(getWeight())};
        int iHashCode = 1;
        for (int i = 0; i < 6; i++) {
            Object obj = objArr[i];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("session", getSession());
        jSONObject.put("notification_ids", getNotificationIds());
        jSONObject.put("id", getName());
        jSONObject.put("timestamp", getTimestamp());
        jSONObject.put("session_time", getSessionTime());
        jSONObject.put("weight", Float.valueOf(getWeight()));
        return jSONObject;
    }

    public String toString() {
        return "OutcomeEvent{session=" + getSession() + ", notificationIds=" + getNotificationIds() + ", name='" + getName() + "', timestamp=" + getTimestamp() + ", sessionTime=" + getSessionTime() + ", weight=" + getWeight() + '}';
    }
}
