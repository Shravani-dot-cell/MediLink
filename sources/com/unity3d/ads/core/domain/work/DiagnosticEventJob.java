package com.unity3d.ads.core.domain.work;

import android.content.Context;
import androidx.work.WorkerParameters;
import com.unity3d.ads.core.domain.GetRequestPolicy;
import com.unity3d.services.core.di.IServiceComponent;
import com.unity3d.services.core.di.ServiceProvider;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.f81;
import x.jy;
import x.l81;
import x.ly;
import x.p40;
import x.p81;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u000e\u001a\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"Lcom/unity3d/ads/core/domain/work/DiagnosticEventJob;", "Lcom/unity3d/ads/core/domain/work/UniversalRequestJob;", "Lcom/unity3d/services/core/di/IServiceComponent;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Landroidx/work/c$a;", "doWork", "(Lx/jy;)Ljava/lang/Object;", "Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy$delegate", "Lx/f81;", "getGetDiagnosticRequestPolicy", "()Lcom/unity3d/ads/core/domain/GetRequestPolicy;", "getDiagnosticRequestPolicy", "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier$delegate", "getDiagnosticEventRequestWorkModifier", "()Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "diagnosticEventRequestWorkModifier", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticEventJob extends UniversalRequestJob implements IServiceComponent {

    /* JADX INFO: renamed from: diagnosticEventRequestWorkModifier$delegate, reason: from kotlin metadata */
    private final f81 diagnosticEventRequestWorkModifier;

    /* JADX INFO: renamed from: getDiagnosticRequestPolicy$delegate, reason: from kotlin metadata */
    private final f81 getDiagnosticRequestPolicy;

    /* JADX INFO: renamed from: com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.ads.core.domain.work.DiagnosticEventJob", f = "DiagnosticEventJob.kt", l = {p40.SUB_TYPE_DATA_LISTS_FIELD_NUMBER, 25, 27}, m = "doWork")
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
            return DiagnosticEventJob.this.doWork(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticEventJob(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        a51.e(context, "context");
        a51.e(workerParameters, "workerParams");
        p81 p81Var = p81.f2082x;
        this.getDiagnosticRequestPolicy = l81.a(new DiagnosticEventJob$special$$inlined$inject$default$1(this, ServiceProvider.NAMED_OTHER_REQ));
        this.diagnosticEventRequestWorkModifier = l81.a(new DiagnosticEventJob$special$$inlined$inject$default$2(this, ""));
    }

    private final DiagnosticEventRequestWorkModifier getDiagnosticEventRequestWorkModifier() {
        return (DiagnosticEventRequestWorkModifier) this.diagnosticEventRequestWorkModifier.getValue();
    }

    private final GetRequestPolicy getGetDiagnosticRequestPolicy() {
        return (GetRequestPolicy) this.getDiagnosticRequestPolicy.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00bb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.unity3d.ads.core.domain.work.UniversalRequestJob, androidx.work.CoroutineWorker
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object doWork(x.jy<? super androidx.work.c.a> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof com.unity3d.ads.core.domain.work.DiagnosticEventJob.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1 r0 = (com.unity3d.ads.core.domain.work.DiagnosticEventJob.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1 r0 = new com.unity3d.ads.core.domain.work.DiagnosticEventJob$doWork$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L4a
            if (r2 == r6) goto L3e
            if (r2 == r5) goto L36
            if (r2 != r4) goto L2e
            x.f42.b(r10)
            return r10
        L2e:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L36:
            java.lang.Object r2 = r0.L$0
            com.unity3d.ads.core.domain.work.DiagnosticEventJob r2 = (com.unity3d.ads.core.domain.work.DiagnosticEventJob) r2
            x.f42.b(r10)
            goto La5
        L3e:
            java.lang.Object r2 = r0.L$1
            java.lang.String r2 = (java.lang.String) r2
            java.lang.Object r6 = r0.L$0
            com.unity3d.ads.core.domain.work.DiagnosticEventJob r6 = (com.unity3d.ads.core.domain.work.DiagnosticEventJob) r6
            x.f42.b(r10)
            goto L73
        L4a:
            x.f42.b(r10)
            androidx.work.WorkerParameters r10 = r9.getWorkerParams()
            androidx.work.b r10 = r10.b
            java.lang.String r2 = "universalRequestId"
            java.lang.String r2 = r10.b(r2)
            if (r2 != 0) goto L61
            androidx.work.c$a$c r10 = new androidx.work.c$a$c
            r10.<init>()
            return r10
        L61:
            com.unity3d.ads.core.data.datasource.UniversalRequestDataSource r10 = r9.getUniversalRequestDataSource()
            r0.L$0 = r9
            r0.L$1 = r2
            r0.label = r6
            java.lang.Object r10 = r10.get(r0)
            if (r10 != r1) goto L72
            goto Lba
        L72:
            r6 = r9
        L73:
            com.unity3d.ads.datastore.UniversalRequestStoreOuterClass$UniversalRequestStore r10 = (com.unity3d.ads.datastore.UniversalRequestStoreOuterClass.UniversalRequestStore) r10
            com.google.protobuf.ByteString r10 = r10.getUniversalRequestMapOrThrow(r2)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r10 = gatewayprotocol.v1.UniversalRequestOuterClass.UniversalRequest.parseFrom(r10)
            com.unity3d.ads.core.domain.work.DiagnosticEventRequestWorkModifier r7 = r6.getDiagnosticEventRequestWorkModifier()
            java.lang.String r8 = "universalRequest"
            x.a51.d(r10, r8)
            gatewayprotocol.v1.UniversalRequestOuterClass$UniversalRequest r10 = r7.invoke(r10)
            com.unity3d.ads.core.data.datasource.UniversalRequestDataSource r7 = r6.getUniversalRequestDataSource()
            com.google.protobuf.ByteString r10 = r10.toByteString()
            java.lang.String r8 = "modifiedUniversalRequest.toByteString()"
            x.a51.d(r10, r8)
            r0.L$0 = r6
            r0.L$1 = r3
            r0.label = r5
            java.lang.Object r10 = r7.set(r2, r10, r0)
            if (r10 != r1) goto La4
            goto Lba
        La4:
            r2 = r6
        La5:
            com.unity3d.ads.core.domain.GetRequestPolicy r10 = r2.getGetDiagnosticRequestPolicy()
            com.unity3d.ads.gatewayclient.RequestPolicy r10 = r10.invoke()
            r2.setRequestPolicy(r10)
            r0.L$0 = r3
            r0.label = r4
            java.lang.Object r10 = super.doWork(r0)
            if (r10 != r1) goto Lbb
        Lba:
            return r1
        Lbb:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.ads.core.domain.work.DiagnosticEventJob.doWork(x.jy):java.lang.Object");
    }
}
