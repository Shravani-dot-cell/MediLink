package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateReset;
import kotlin.Metadata;
import x.c42;
import x.e50;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lcom/unity3d/services/core/configuration/Configuration;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2", f = "InitializeStateReset.kt", l = {41}, m = "invokeSuspend")
public final class InitializeStateReset$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateReset.Params $params;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ InitializeStateReset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateReset$doWork$2(InitializeStateReset.Params params, InitializeStateReset initializeStateReset, jy<? super InitializeStateReset$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
        this.this$0 = initializeStateReset;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new InitializeStateReset$doWork$2(this.$params, this.this$0, jyVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007c A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b8 A[Catch: all -> 0x0016, CancellationException -> 0x0019, TryCatch #2 {CancellationException -> 0x0019, all -> 0x0016, blocks: (B:6:0x0012, B:26:0x005f, B:31:0x006d, B:33:0x007c, B:35:0x0082, B:37:0x0090, B:38:0x0092, B:40:0x0095, B:42:0x00a1, B:43:0x00a8, B:44:0x00ab, B:45:0x00b0, B:46:0x00b7, B:47:0x00b8, B:48:0x00bf, B:29:0x0065, B:30:0x006c, B:15:0x002b, B:17:0x0036, B:19:0x003b, B:22:0x0043), top: B:59:0x0006 }] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateReset$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends Configuration>> jyVar) {
        return ((InitializeStateReset$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
