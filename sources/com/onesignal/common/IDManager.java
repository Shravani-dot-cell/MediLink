package com.onesignal.common;

import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.UUID;
import kotlin.Metadata;
import x.a51;
import x.eh2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/onesignal/common/IDManager;", "", "<init>", "()V", "LOCAL_PREFIX", "", "createLocalId", "isLocalId", "", OutcomeConstants.OUTCOME_ID, BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IDManager {
    public static final IDManager INSTANCE = new IDManager();
    public static final String LOCAL_PREFIX = "local-";

    private IDManager() {
    }

    public final String createLocalId() {
        return LOCAL_PREFIX + UUID.randomUUID();
    }

    public final boolean isLocalId(String id) {
        a51.e(id, OutcomeConstants.OUTCOME_ID);
        return eh2.t(id, LOCAL_PREFIX, false);
    }
}
