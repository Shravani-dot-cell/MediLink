package com.unity3d.services.core.domain.task;

import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.ji2;
import x.jy;
import x.km0;
import x.r8b;
import x.rp2;
import x.to;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateNetworkError$doWork$2$1$success$1", f = "InitializeStateNetworkError.kt", l = {82}, m = "invokeSuspend")
public final class InitializeStateNetworkError$doWork$2$1$success$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    Object L$0;
    int label;
    final /* synthetic */ InitializeStateNetworkError this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateNetworkError$doWork$2$1$success$1(InitializeStateNetworkError initializeStateNetworkError, jy<? super InitializeStateNetworkError$doWork$2$1$success$1> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateNetworkError;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateNetworkError$doWork$2$1$success$1(this.this$0, jyVar);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            InitializeStateNetworkError initializeStateNetworkError = this.this$0;
            this.L$0 = initializeStateNetworkError;
            this.label = 1;
            to toVar = new to(1, r8b.t(this));
            toVar.s();
            initializeStateNetworkError.startListening(toVar);
            if (toVar.r() == b00Var) {
                return b00Var;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
        }
        return rp2.a;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((InitializeStateNetworkError$doWork$2$1$success$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
