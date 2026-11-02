package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.domain.task.InitializeStateLoadWeb;
import kotlin.Metadata;
import x.c42;
import x.e50;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lx/zz;", "Lx/c42;", "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;", "<anonymous>", "(Lx/zz;)Lx/c42;"}, k = 3, mv = {1, 8, 0})
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2", f = "InitializeStateLoadWeb.kt", l = {46, 64, 71}, m = "invokeSuspend")
public final class InitializeStateLoadWeb$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends InitializeStateLoadWeb.LoadWebResult>>, Object> {
    final /* synthetic */ InitializeStateLoadWeb.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ InitializeStateLoadWeb this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateLoadWeb$doWork$2(InitializeStateLoadWeb.Params params, InitializeStateLoadWeb initializeStateLoadWeb, jy<? super InitializeStateLoadWeb$doWork$2> jyVar) {
        super(2, jyVar);
        this.$params = params;
        this.this$0 = initializeStateLoadWeb;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        InitializeStateLoadWeb$doWork$2 initializeStateLoadWeb$doWork$2 = new InitializeStateLoadWeb$doWork$2(this.$params, this.this$0, jyVar);
        initializeStateLoadWeb$doWork$2.L$0 = obj;
        return initializeStateLoadWeb$doWork$2;
    }

    @Override // x.km0
    public /* bridge */ /* synthetic */ Object invoke(zz zzVar, jy<? super c42<? extends InitializeStateLoadWeb.LoadWebResult>> jyVar) {
        return invoke2(zzVar, (jy<? super c42<InitializeStateLoadWeb.LoadWebResult>>) jyVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x015e, code lost:
    
        if (r1 == r8) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0142 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0165 A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01af A[Catch: all -> 0x001f, CancellationException -> 0x0022, TryCatch #5 {CancellationException -> 0x0022, all -> 0x001f, blocks: (B:8:0x0018, B:50:0x0161, B:54:0x0185, B:56:0x018f, B:59:0x019a, B:60:0x01ac, B:62:0x01af, B:63:0x01bb, B:45:0x013e, B:47:0x0142, B:51:0x0165, B:52:0x0177, B:44:0x0139, B:37:0x010f, B:53:0x0178, B:36:0x010b, B:27:0x0072), top: B:79:0x000c }] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.unity3d.services.core.network.model.HttpRequest] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.services.core.domain.task.InitializeStateLoadWeb] */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v23 */
    /* JADX WARN: Type inference failed for: r2v24 */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r35) {
        /*
            Method dump skipped, instruction units count: 479
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(zz zzVar, jy<? super c42<InitializeStateLoadWeb.LoadWebResult>> jyVar) {
        return ((InitializeStateLoadWeb$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
