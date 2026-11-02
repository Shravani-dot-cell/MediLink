package com.unity3d.ads.core.data.repository;

import gatewayprotocol.v1.NativeConfigurationOuterClass;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.lm0;
import x.rp2;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;", "sdkConfig", "", "isInit", "Lx/tp1;", "<anonymous>", "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;Z)Lx/tp1;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1", f = "AndroidSessionRepository.kt", l = {}, m = "invokeSuspend")
public final class AndroidSessionRepository$persistedNativeConfiguration$1 extends ji2 implements lm0<NativeConfigurationOuterClass.NativeConfiguration, Boolean, jy<? super tp1<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ boolean Z$0;
    int label;

    public AndroidSessionRepository$persistedNativeConfiguration$1(jy<? super AndroidSessionRepository$persistedNativeConfiguration$1> jyVar) {
        super(3, jyVar);
    }

    public final Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, boolean z, jy<? super tp1<NativeConfigurationOuterClass.NativeConfiguration, Boolean>> jyVar) {
        AndroidSessionRepository$persistedNativeConfiguration$1 androidSessionRepository$persistedNativeConfiguration$1 = new AndroidSessionRepository$persistedNativeConfiguration$1(jyVar);
        androidSessionRepository$persistedNativeConfiguration$1.L$0 = nativeConfiguration;
        androidSessionRepository$persistedNativeConfiguration$1.Z$0 = z;
        return androidSessionRepository$persistedNativeConfiguration$1.invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f42.b(obj);
        return new tp1((NativeConfigurationOuterClass.NativeConfiguration) this.L$0, Boolean.valueOf(this.Z$0));
    }

    @Override // x.lm0
    public /* bridge */ /* synthetic */ Object invoke(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration, Boolean bool, jy<? super tp1<? extends NativeConfigurationOuterClass.NativeConfiguration, ? extends Boolean>> jyVar) {
        return invoke(nativeConfiguration, bool.booleanValue(), (jy<? super tp1<NativeConfigurationOuterClass.NativeConfiguration, Boolean>>) jyVar);
    }
}
