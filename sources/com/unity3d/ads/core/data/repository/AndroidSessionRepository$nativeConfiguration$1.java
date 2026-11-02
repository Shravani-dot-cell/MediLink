package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import x.b00;
import x.ci0;
import x.e50;
import x.f42;
import x.fca;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "<anonymous>", "(Lx/zz;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$nativeConfiguration$1", f = "AndroidSessionRepository.kt", l = {161}, m = "invokeSuspend")
public final class AndroidSessionRepository$nativeConfiguration$1 extends ji2 implements km0<zz, jy<? super NativeConfigurationOuterClass.NativeConfiguration>, Object> {
    int label;
    final /* synthetic */ AndroidSessionRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidSessionRepository$nativeConfiguration$1(AndroidSessionRepository androidSessionRepository, jy<? super AndroidSessionRepository$nativeConfiguration$1> jyVar) {
        super(2, jyVar);
        this.this$0 = androidSessionRepository;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new AndroidSessionRepository$nativeConfiguration$1(this.this$0, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        ci0 ci0Var = this.this$0.persistedNativeConfiguration;
        this.label = 1;
        Object objO = fca.o(ci0Var, this);
        return objO == b00Var ? b00Var : objO;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super NativeConfigurationOuterClass.NativeConfiguration> jyVar) {
        return ((AndroidSessionRepository$nativeConfiguration$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
