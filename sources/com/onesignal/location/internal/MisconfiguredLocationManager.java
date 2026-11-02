package com.onesignal.location.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.minification.KeepStub;
import com.onesignal.location.ILocationManager;
import kotlin.Metadata;
import x.jy;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@KeepStub
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0005\u0010\u0006R$\u0010\t\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/onesignal/location/internal/MisconfiguredLocationManager;", "Lcom/onesignal/location/ILocationManager;", "<init>", "()V", "", "requestPermission", "(Lx/jy;)Ljava/lang/Object;", "", "value", "isShared", "()Z", "setShared", "(Z)V", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MisconfiguredLocationManager implements ILocationManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/location/internal/MisconfiguredLocationManager$Companion;", "", "<init>", "()V", "EXCEPTION", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getEXCEPTION", "()Ljava/lang/Exception;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:Location in order to use this functionality!");
        }

        private Companion() {
        }
    }

    @Override // com.onesignal.location.ILocationManager
    public boolean isShared() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.location.ILocationManager
    public Object requestPermission(jy<?> jyVar) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.location.ILocationManager
    public void setShared(boolean z) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }
}
