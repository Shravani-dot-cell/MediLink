package com.onesignal.core.internal.background;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00058&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/background/IBackgroundService;", "", "Lx/rp2;", "backgroundRun", "(Lx/jy;)Ljava/lang/Object;", "", "getScheduleBackgroundRunIn", "()Ljava/lang/Long;", "scheduleBackgroundRunIn", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IBackgroundService {
    Object backgroundRun(jy<? super rp2> jyVar);

    Long getScheduleBackgroundRunIn();
}
