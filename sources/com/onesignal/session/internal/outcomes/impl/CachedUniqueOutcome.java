package com.onesignal.session.internal.outcomes.impl;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.influence.InfluenceChannel;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/onesignal/session/internal/outcomes/impl/CachedUniqueOutcome;", "", "influenceId", "", "channel", "Lcom/onesignal/session/internal/influence/InfluenceChannel;", "<init>", "(Ljava/lang/String;Lcom/onesignal/session/internal/influence/InfluenceChannel;)V", "getInfluenceId", "()Ljava/lang/String;", "getChannel", "()Lcom/onesignal/session/internal/influence/InfluenceChannel;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CachedUniqueOutcome {
    private final InfluenceChannel channel;
    private final String influenceId;

    public CachedUniqueOutcome(String str, InfluenceChannel influenceChannel) {
        a51.e(str, "influenceId");
        a51.e(influenceChannel, "channel");
        this.influenceId = str;
        this.channel = influenceChannel;
    }

    public final InfluenceChannel getChannel() {
        return this.channel;
    }

    public final String getInfluenceId() {
        return this.influenceId;
    }
}
