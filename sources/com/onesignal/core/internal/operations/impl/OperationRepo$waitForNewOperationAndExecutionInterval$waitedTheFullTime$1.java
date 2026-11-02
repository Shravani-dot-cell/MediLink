package com.onesignal.core.internal.operations.impl;

import com.onesignal.common.threading.WaiterWithValue;
import com.onesignal.core.internal.operations.impl.OperationRepo;
import kotlin.Metadata;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.rp2;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
@e50(c = "com.onesignal.core.internal.operations.impl.OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1", f = "OperationRepo.kt", l = {227}, m = "invokeSuspend")
public final class OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
    final /* synthetic */ j12<OperationRepo.LoopWaiterMessage> $wakeMessage;
    Object L$0;
    int label;
    final /* synthetic */ OperationRepo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1(j12<OperationRepo.LoopWaiterMessage> j12Var, OperationRepo operationRepo, jy<? super OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1> jyVar) {
        super(2, jyVar);
        this.$wakeMessage = j12Var;
        this.this$0 = operationRepo;
    }

    @Override // x.lh
    public final jy<rp2> create(Object obj, jy<?> jyVar) {
        return new OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1(this.$wakeMessage, this.this$0, jyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        j12<OperationRepo.LoopWaiterMessage> j12Var;
        T t;
        b00 b00Var = b00.f459x;
        int i = this.label;
        if (i == 0) {
            f42.b(obj);
            j12<OperationRepo.LoopWaiterMessage> j12Var2 = this.$wakeMessage;
            WaiterWithValue waiterWithValue = this.this$0.waiter;
            this.L$0 = j12Var2;
            this.label = 1;
            Object objWaitForWake = waiterWithValue.waitForWake(this);
            if (objWaitForWake == b00Var) {
                return b00Var;
            }
            j12Var = j12Var2;
            t = objWaitForWake;
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            j12Var = (j12) this.L$0;
            f42.b(obj);
            t = obj;
        }
        j12Var.f1380x = t;
        return rp2.a;
    }

    @Override // x.km0
    public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
        return ((OperationRepo$waitForNewOperationAndExecutionInterval$waitedTheFullTime$1) create(zzVar, jyVar)).invokeSuspend(rp2.a);
    }
}
