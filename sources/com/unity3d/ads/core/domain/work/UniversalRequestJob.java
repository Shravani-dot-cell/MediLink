package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.c;
import com.unity3d.ads.core.data.datasource.UniversalRequestDataSource;
import com.unity3d.ads.core.domain.events.UniversalRequestEventSender;
import com.unity3d.ads.gatewayclient.RequestPolicy;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.IServiceProvider;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.f81;
import x.jy;
import x.l81;
import x.ly;
import x.p81;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0004X\u0084\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u0018\u001a\u0004\b\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"}, d2 = {"Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Landroidx/work/CoroutineWorker;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/jy;)Ljava/lang/Object;", "Landroidx/work/WorkerParameters;", "getWorkerParams", "()Landroidx/work/WorkerParameters;", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "requestPolicy", "Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "getRequestPolicy", "()Lcom/unity3d/ads/gatewayclient/RequestPolicy;", "setRequestPolicy", "(Lcom/unity3d/ads/gatewayclient/RequestPolicy;)V", "Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "universalRequestEventSender$delegate", "Lx/f81;", "getUniversalRequestEventSender", "()Lcom/unity3d/ads/core/domain/events/UniversalRequestEventSender;", "universalRequestEventSender", "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource$delegate", "getUniversalRequestDataSource", "()Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;", "universalRequestDataSource", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class UniversalRequestJob extends CoroutineWorker implements IServiceComponent {
    public RequestPolicy requestPolicy;

    /* JADX INFO: renamed from: universalRequestDataSource$delegate, reason: from kotlin metadata */
    private final f81 universalRequestDataSource;

    /* JADX INFO: renamed from: universalRequestEventSender$delegate, reason: from kotlin metadata */
    private final f81 universalRequestEventSender;
    private final WorkerParameters workerParams;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.UniversalRequestJob$doWork$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.work.UniversalRequestJob", f = "UniversalRequestJob.kt", l = {25, 28, 31}, m = "doWork$suspendImpl")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return UniversalRequestJob.doWork$suspendImpl(UniversalRequestJob.this, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UniversalRequestJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "context");
        a51.e(workerParameters, "workerParams");
        this.workerParams = workerParameters;
        p81 p81Var = p81.f2082x;
        this.universalRequestEventSender = l81.a(new UniversalRequestJob$special$$inlined$inject$default$1(this, ""));
        this.universalRequestDataSource = l81.a(new UniversalRequestJob$special$$inlined$inject$default$2(this, ""));
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b8, code lost:
    
        if (r9.remove(r8, r0) == r1) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.unity3d.ads.core.domain.work.UniversalRequestJob, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v6, types: [com.unity3d.ads.core.data.datasource.UniversalRequestDataSource] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object doWork$suspendImpl(com.unity3d.ads.core.domain.work.UniversalRequestJob r8, x.jy<? super androidx.work.c.a> r9) {
        /*
            boolean r0 = r9 instanceof com.unity3d.ads.core.domain.work.UniversalRequestJob.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.unity3d.ads.core.domain.work.UniversalRequestJob$doWork$1 r0 = (com.unity3d.ads.core.domain.work.UniversalRequestJob.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.work.UniversalRequestJob$doWork$1 r0 = new com.unity3d.ads.core.domain.work.UniversalRequestJob$doWork$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L50
            if (r2 == r5) goto L44
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2e
            x.f42.b(r9)
            goto Lbb
        L2e:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L36:
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.work.UniversalRequestJob r2 = (com.unity3d.ads.core.domain.work.UniversalRequestJob) r2
            x.f42.b(r9)     // Catch: java.lang.Throwable -> L42
            goto L9e
        L42:
            r9 = move-exception
            goto La1
        L44:
            java.lang.Object r8 = r0.L$1
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.work.UniversalRequestJob r2 = (com.unity3d.ads.core.domain.work.UniversalRequestJob) r2
            x.f42.b(r9)
            goto L7a
        L50:
            x.f42.b(r9)
            androidx.work.WorkerParameters r9 = r8.workerParams
            androidx.work.b r9 = r9.b
            java.lang.String r2 = "universalRequestId"
            java.lang.String r9 = r9.b(r2)
            if (r9 != 0) goto L65
            androidx.work.c$a$c r8 = new androidx.work.c$a$c
            r8.<init>()
            return r8
        L65:
            com.unity3d.ads.core.data.datasource.UniversalRequestDataSource r2 = r8.getUniversalRequestDataSource()
            r0.L$0 = r8
            r0.L$1 = r9
            r0.label = r5
            java.lang.Object r2 = r2.get(r0)
            if (r2 != r1) goto L76
            goto Lba
        L76:
            r7 = r2
            r2 = r8
            r8 = r9
            r9 = r7
        L7a:
            com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStore r9 = (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStore) r9
            com.google.protobuf.ByteString r9 = r9.getUniversalRequestMapOrThrow(r8)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r9 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.parseFrom(r9)
            com.unity3d.ads.core.domain.events.UniversalRequestEventSender r5 = r2.getUniversalRequestEventSender()     // Catch: java.lang.Throwable -> L42
            java.lang.String r6 = "universalRequest"
            x.a51.d(r9, r6)     // Catch: java.lang.Throwable -> L42
            com.unity3d.ads.gatewayclient.RequestPolicy r6 = r2.getRequestPolicy()     // Catch: java.lang.Throwable -> L42
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L42
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L42
            r0.label = r4     // Catch: java.lang.Throwable -> L42
            java.lang.Object r9 = r5.invoke(r9, r6, r0)     // Catch: java.lang.Throwable -> L42
            if (r9 != r1) goto L9e
            goto Lba
        L9e:
            x.rp2 r9 = x.rp2.a     // Catch: java.lang.Throwable -> L42
            goto La5
        La1:
            x.c42$a r9 = x.f42.a(r9)
        La5:
            boolean r9 = r9 instanceof x.c42.a
            if (r9 != 0) goto Lc1
            com.unity3d.ads.core.data.datasource.UniversalRequestDataSource r9 = r2.getUniversalRequestDataSource()
            r2 = 0
            r0.L$0 = r2
            r0.L$1 = r2
            r0.label = r3
            java.lang.Object r8 = r9.remove(r8, r0)
            if (r8 != r1) goto Lbb
        Lba:
            return r1
        Lbb:
            androidx.work.c$a$c r8 = new androidx.work.c$a$c
            r8.<init>()
            goto Lc6
        Lc1:
            androidx.work.c$a$b r8 = new androidx.work.c$a$b
            r8.<init>()
        Lc6:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.work.UniversalRequestJob.doWork$suspendImpl(com.unity3d.ads.core.domain.work.UniversalRequestJob, x.jy):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    public Object doWork(jy<? super c.a> jyVar) {
        return doWork$suspendImpl(this, jyVar);
    }

    public final RequestPolicy getRequestPolicy() {
        RequestPolicy requestPolicy = this.requestPolicy;
        if (requestPolicy != null) {
            return requestPolicy;
        }
        a51.j("requestPolicy");
        throw null;
    }

    @Override // com.unity3d.services.core.di.IServiceComponent
    public IServiceProvider getServiceProvider() {
        return IServiceComponent.DefaultImpls.getServiceProvider(this);
    }

    public final UniversalRequestDataSource getUniversalRequestDataSource() {
        return (UniversalRequestDataSource) this.universalRequestDataSource.getValue();
    }

    public final UniversalRequestEventSender getUniversalRequestEventSender() {
        return (UniversalRequestEventSender) this.universalRequestEventSender.getValue();
    }

    public final WorkerParameters getWorkerParams() {
        return this.workerParams;
    }

    public final void setRequestPolicy(RequestPolicy requestPolicy) {
        a51.e(requestPolicy, "<set-?>");
        this.requestPolicy = requestPolicy;
    }
}
