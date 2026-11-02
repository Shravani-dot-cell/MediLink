package com.onesignal.user.subscriptions;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import org.json.JSONException;
import org.json.JSONObject;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/onesignal/user/subscriptions/PushSubscriptionState;", "", OutcomeConstants.OUTCOME_ID, "", "token", "optedIn", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "getId", "()Ljava/lang/String;", "getToken", "getOptedIn", "()Z", "toJSONObject", "Lorg/json/JSONObject;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PushSubscriptionState {
    private final String id;
    private final boolean optedIn;
    private final String token;

    public PushSubscriptionState(String str, String str2, boolean z) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        a51.e(str2, "token");
        this.id = str;
        this.token = str2;
        this.optedIn = z;
    }

    public final String getId() {
        return this.id;
    }

    public final boolean getOptedIn() {
        return this.optedIn;
    }

    public final String getToken() {
        return this.token;
    }

    public final JSONObject toJSONObject() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put(OutcomeConstants.OUTCOME_ID, this.id).put("token", this.token).put("optedIn", this.optedIn);
        a51.d(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }
}
