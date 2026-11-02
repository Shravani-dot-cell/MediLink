package com.onesignal.session.internal.outcomes.migrations;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.IDatabaseProvider;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/session/internal/outcomes/migrations/RemoveInvalidSessionTimeRecords;", "", "<init>", "()V", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "databaseProvider", "Lx/rp2;", "run", "(Lcom/onesignal/core/internal/database/IDatabaseProvider;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RemoveInvalidSessionTimeRecords {
    public static final RemoveInvalidSessionTimeRecords INSTANCE = new RemoveInvalidSessionTimeRecords();

    private RemoveInvalidSessionTimeRecords() {
    }

    public final void run(IDatabaseProvider databaseProvider) {
        a51.e(databaseProvider, "databaseProvider");
        databaseProvider.getOs().delete("outcome", "name = \"os__session_duration\" AND (session_time = 0 OR session_time IS NULL)", null);
    }
}
