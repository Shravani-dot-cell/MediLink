package com.onesignal.common.consistency.impl;

import com.onesignal.common.consistency.RywData;
import com.onesignal.common.consistency.models.ICondition;
import com.onesignal.common.consistency.models.IConsistencyKeyEnum;
import com.onesignal.common.consistency.models.IConsistencyManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.e50;
import x.jy;
import x.ly;
import x.mj1;
import x.oj1;
import x.ot;
import x.rp2;
import x.tp1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J(\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0096@¢\u0006\u0004\b\f\u0010\rJ \u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R,\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\n0\u00180\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR.\u0010\u001d\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000e\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00100\u001c0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/onesignal/common/consistency/impl/ConsistencyManager;", "Lcom/onesignal/common/consistency/models/IConsistencyManager;", "<init>", "()V", "Lx/rp2;", "checkConditionsAndComplete", "", OutcomeConstants.OUTCOME_ID, "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "key", "Lcom/onesignal/common/consistency/RywData;", "value", "setRywData", "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/common/consistency/models/ICondition;", "condition", "Lx/ot;", "getRywDataFromAwaitableCondition", "(Lcom/onesignal/common/consistency/models/ICondition;Lx/jy;)Ljava/lang/Object;", "resolveConditionsWithID", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "Lx/mj1;", "mutex", "Lx/mj1;", "", "indexedTokens", "Ljava/util/Map;", "", "Lx/tp1;", "conditions", "Ljava/util/List;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ConsistencyManager implements IConsistencyManager {
    private final mj1 mutex = new oj1();
    private final Map<String, Map<IConsistencyKeyEnum, RywData>> indexedTokens = new LinkedHashMap();
    private final List<tp1<ICondition, ot<RywData>>> conditions = new ArrayList();

    /* JADX INFO: renamed from: com.onesignal.common.consistency.impl.ConsistencyManager$getRywDataFromAwaitableCondition$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.common.consistency.impl.ConsistencyManager", f = "ConsistencyManager.kt", l = {100}, m = "getRywDataFromAwaitableCondition")
    public static final class AnonymousClass1 extends ly {
        int I$0;
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
            return ConsistencyManager.this.getRywDataFromAwaitableCondition(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.common.consistency.impl.ConsistencyManager$setRywData$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.common.consistency.impl.ConsistencyManager", f = "ConsistencyManager.kt", l = {100}, m = "setRywData")
    public static final class C01061 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01061(jy<? super C01061> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ConsistencyManager.this.setRywData(null, null, null, this);
        }
    }

    private final void checkConditionsAndComplete() {
        ArrayList arrayList = new ArrayList();
        for (tp1<ICondition, ot<RywData>> tp1Var : this.conditions) {
            ICondition iCondition = tp1Var.f2571x;
            ot<RywData> otVar = tp1Var.y;
            if (iCondition.isMet(this.indexedTokens)) {
                RywData rywData = iCondition.getRywData(this.indexedTokens);
                if (!otVar.Q()) {
                    otVar.J(rywData);
                }
                arrayList.add(new tp1(iCondition, otVar));
            }
        }
        this.conditions.removeAll(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getRywDataFromAwaitableCondition(com.onesignal.common.consistency.models.ICondition r5, x.jy<? super x.ot<com.onesignal.common.consistency.RywData>> r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof com.onesignal.common.consistency.impl.ConsistencyManager.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            com.onesignal.common.consistency.impl.ConsistencyManager$getRywDataFromAwaitableCondition$1 r0 = (com.onesignal.common.consistency.impl.ConsistencyManager.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.common.consistency.impl.ConsistencyManager$getRywDataFromAwaitableCondition$1 r0 = new com.onesignal.common.consistency.impl.ConsistencyManager$getRywDataFromAwaitableCondition$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.L$1
            x.mj1 r5 = (x.mj1) r5
            java.lang.Object r0 = r0.L$0
            com.onesignal.common.consistency.models.ICondition r0 = (com.onesignal.common.consistency.models.ICondition) r0
            x.f42.b(r6)
            r6 = r5
            r5 = r0
            goto L4e
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L39:
            x.f42.b(r6)
            x.mj1 r6 = r4.mutex
            r0.L$0 = r5
            r0.L$1 = r6
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r6.a(r0)
            if (r0 != r1) goto L4e
            return r1
        L4e:
            r0 = 0
            x.pt r1 = x.r8b.c()     // Catch: java.lang.Throwable -> L64
            x.tp1 r2 = new x.tp1     // Catch: java.lang.Throwable -> L64
            r2.<init>(r5, r1)     // Catch: java.lang.Throwable -> L64
            java.util.List<x.tp1<com.onesignal.common.consistency.models.ICondition, x.ot<com.onesignal.common.consistency.RywData>>> r5 = r4.conditions     // Catch: java.lang.Throwable -> L64
            r5.add(r2)     // Catch: java.lang.Throwable -> L64
            r4.checkConditionsAndComplete()     // Catch: java.lang.Throwable -> L64
            r6.b(r0)
            return r1
        L64:
            r5 = move-exception
            r6.b(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.consistency.impl.ConsistencyManager.getRywDataFromAwaitableCondition(com.onesignal.common.consistency.models.ICondition, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    public Object resolveConditionsWithID(String str, jy<? super rp2> jyVar) {
        ArrayList arrayList = new ArrayList();
        for (tp1<ICondition, ot<RywData>> tp1Var : this.conditions) {
            ICondition iCondition = tp1Var.f2571x;
            ot<RywData> otVar = tp1Var.y;
            if (a51.a(iCondition.getId(), str) && !otVar.Q()) {
                otVar.J(null);
            }
            arrayList.add(new tp1(iCondition, otVar));
        }
        this.conditions.removeAll(arrayList);
        return rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.common.consistency.models.IConsistencyManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object setRywData(java.lang.String r5, com.onesignal.common.consistency.models.IConsistencyKeyEnum r6, com.onesignal.common.consistency.RywData r7, x.jy<? super x.rp2> r8) {
        /*
            r4 = this;
            boolean r0 = r8 instanceof com.onesignal.common.consistency.impl.ConsistencyManager.C01061
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.common.consistency.impl.ConsistencyManager$setRywData$1 r0 = (com.onesignal.common.consistency.impl.ConsistencyManager.C01061) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.common.consistency.impl.ConsistencyManager$setRywData$1 r0 = new com.onesignal.common.consistency.impl.ConsistencyManager$setRywData$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L42
            if (r2 != r3) goto L3a
            java.lang.Object r5 = r0.L$3
            x.mj1 r5 = (x.mj1) r5
            java.lang.Object r6 = r0.L$2
            r7 = r6
            com.onesignal.common.consistency.RywData r7 = (com.onesignal.common.consistency.RywData) r7
            java.lang.Object r6 = r0.L$1
            com.onesignal.common.consistency.models.IConsistencyKeyEnum r6 = (com.onesignal.common.consistency.models.IConsistencyKeyEnum) r6
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            x.f42.b(r8)
            r8 = r5
            r5 = r0
            goto L5b
        L3a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L42:
            x.f42.b(r8)
            x.mj1 r8 = r4.mutex
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r0.L$3 = r8
            r2 = 0
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r0 = r8.a(r0)
            if (r0 != r1) goto L5b
            return r1
        L5b:
            r0 = 0
            java.util.Map<java.lang.String, java.util.Map<com.onesignal.common.consistency.models.IConsistencyKeyEnum, com.onesignal.common.consistency.RywData>> r1 = r4.indexedTokens     // Catch: java.lang.Throwable -> L6d
            java.lang.Object r2 = r1.get(r5)     // Catch: java.lang.Throwable -> L6d
            if (r2 != 0) goto L6f
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap     // Catch: java.lang.Throwable -> L6d
            r2.<init>()     // Catch: java.lang.Throwable -> L6d
            r1.put(r5, r2)     // Catch: java.lang.Throwable -> L6d
            goto L6f
        L6d:
            r5 = move-exception
            goto L7f
        L6f:
            java.util.Map r2 = (java.util.Map) r2     // Catch: java.lang.Throwable -> L6d
            r2.put(r6, r7)     // Catch: java.lang.Throwable -> L6d
            r4.checkConditionsAndComplete()     // Catch: java.lang.Throwable -> L6d
            x.rp2 r5 = x.rp2.a     // Catch: java.lang.Throwable -> L6d
            r8.b(r0)
            x.rp2 r5 = x.rp2.a
            return r5
        L7f:
            r8.b(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.common.consistency.impl.ConsistencyManager.setRywData(java.lang.String, com.onesignal.common.consistency.models.IConsistencyKeyEnum, com.onesignal.common.consistency.RywData, x.jy):java.lang.Object");
    }
}
