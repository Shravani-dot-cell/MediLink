package com.onesignal.core.internal.device;

import com.onesignal.core.BuildConfig;
import java.util.UUID;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005À\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/device/IInstallIdService;", "", "Ljava/util/UUID;", "getId", "(Lx/jy;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInstallIdService {
    Object getId(jy<? super UUID> jyVar);
}
