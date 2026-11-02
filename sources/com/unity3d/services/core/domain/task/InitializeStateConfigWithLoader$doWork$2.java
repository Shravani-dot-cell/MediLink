package com.unity3d.services.core.domain.task;

import com.unity3d.services.core.configuration.Configuration;
import com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader;
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
@e50(c = "com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2", f = "InitializeStateConfigWithLoader.kt", l = {58, 101, 109}, m = "invokeSuspend")
public final class InitializeStateConfigWithLoader$doWork$2 extends ji2 implements km0<zz, jy<? super c42<? extends Configuration>>, Object> {
    final /* synthetic */ InitializeStateConfigWithLoader.Params $params;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    final /* synthetic */ InitializeStateConfigWithLoader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InitializeStateConfigWithLoader$doWork$2(InitializeStateConfigWithLoader initializeStateConfigWithLoader, InitializeStateConfigWithLoader.Params params, jy<? super InitializeStateConfigWithLoader$doWork$2> jyVar) {
        super(2, jyVar);
        this.this$0 = initializeStateConfigWithLoader;
        this.$params = params;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        InitializeStateConfigWithLoader$doWork$2 initializeStateConfigWithLoader$doWork$2 = new InitializeStateConfigWithLoader$doWork$2(this.this$0, this.$params, jyVar);
        initializeStateConfigWithLoader$doWork$2.L$0 = obj;
        return initializeStateConfigWithLoader$doWork$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0198 A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #6 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:56:0x01c3, B:62:0x01f4, B:50:0x0194, B:52:0x0198, B:57:0x01cd, B:58:0x01df, B:49:0x018f, B:37:0x0152, B:39:0x0156, B:59:0x01e0, B:60:0x01ed, B:61:0x01ee, B:36:0x014d, B:27:0x0082), top: B:82:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01cd A[Catch: all -> 0x0022, CancellationException -> 0x0025, TryCatch #6 {CancellationException -> 0x0025, all -> 0x0022, blocks: (B:8:0x001d, B:56:0x01c3, B:62:0x01f4, B:50:0x0194, B:52:0x0198, B:57:0x01cd, B:58:0x01df, B:49:0x018f, B:37:0x0152, B:39:0x0156, B:59:0x01e0, B:60:0x01ed, B:61:0x01ee, B:36:0x014d, B:27:0x0082), top: B:82:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0204  */
    /* JADX WARN: Type inference failed for: r0v10, types: [T, com.unity3d.services.core.configuration.Configuration] */
    /* JADX WARN: Type inference failed for: r3v4, types: [T, com.unity3d.services.core.configuration.PrivacyConfigurationLoader] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, com.unity3d.services.core.configuration.ConfigurationLoader, com.unity3d.services.core.configuration.IConfigurationLoader] */
    @Override // x.lh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 533
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.domain.task.InitializeStateConfigWithLoader$doWork$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super c42<? extends Configuration>> jyVar) {
        return ((InitializeStateConfigWithLoader$doWork$2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
