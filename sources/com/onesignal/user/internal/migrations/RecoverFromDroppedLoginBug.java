package com.onesignal.user.internal.migrations;

import com.onesignal.common.IDManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.LoginUserOperation;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.c60;
import x.e50;
import x.f42;
import x.g60;
import x.ji2;
import x.jy;
import x.k12;
import x.km0;
import x.m90;
import x.rp2;
import x.so0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/onesignal/user/internal/migrations/RecoverFromDroppedLoginBug;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "_operationRepo", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "_identityModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "_configModelStore", "<init>", "(Lcom/onesignal/core/internal/operations/IOperationRepo;Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;)V", "", "isInBadState", "()Z", "Lx/rp2;", "recoverByAddingBackDroppedLoginOperation", "()V", "start", "Lcom/onesignal/core/internal/operations/IOperationRepo;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RecoverFromDroppedLoginBug implements IStartableService {
    private final ConfigModelStore _configModelStore;
    private final IdentityModelStore _identityModelStore;
    private final IOperationRepo _operationRepo;

    /* JADX INFO: renamed from: com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.user.internal.migrations.RecoverFromDroppedLoginBug$start$1", f = "RecoverFromDroppedLoginBug.kt", l = {39}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return RecoverFromDroppedLoginBug.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                IOperationRepo iOperationRepo = RecoverFromDroppedLoginBug.this._operationRepo;
                this.label = 1;
                if (iOperationRepo.awaitInitialized(this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            if (RecoverFromDroppedLoginBug.this.isInBadState()) {
                Logging.warn$default("User with externalId:" + RecoverFromDroppedLoginBug.this._identityModelStore.getModel().getExternalId() + " was in a bad state, causing it to not update on OneSignal's backend! We are recovering and replaying all unsent operations now.", null, 2, null);
                RecoverFromDroppedLoginBug.this.recoverByAddingBackDroppedLoginOperation();
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public RecoverFromDroppedLoginBug(IOperationRepo iOperationRepo, IdentityModelStore identityModelStore, ConfigModelStore configModelStore) {
        a51.e(iOperationRepo, "_operationRepo");
        a51.e(identityModelStore, "_identityModelStore");
        a51.e(configModelStore, "_configModelStore");
        this._operationRepo = iOperationRepo;
        this._identityModelStore = identityModelStore;
        this._configModelStore = configModelStore;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isInBadState() {
        return (this._identityModelStore.getModel().getExternalId() == null || !IDManager.INSTANCE.isLocalId(this._identityModelStore.getModel().getOnesignalId()) || this._operationRepo.containsInstanceOf(k12.a(LoginUserOperation.class))) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void recoverByAddingBackDroppedLoginOperation() {
        IOperationRepo.enqueue$default(this._operationRepo, new LoginUserOperation(this._configModelStore.getModel().getAppId(), this._identityModelStore.getModel().getOnesignalId(), this._identityModelStore.getModel().getExternalId(), null), false, 2, null);
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        g60 g60Var = m90.a;
        yna.x(so0.f2466x, c60.y, new AnonymousClass1(null), 2);
    }
}
