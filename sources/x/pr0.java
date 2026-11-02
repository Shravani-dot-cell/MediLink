package x;

import android.health.connect.HealthConnectManager;
import android.health.connect.InsertRecordsResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$insertRecords$response$1", f = "HealthConnectClientUpsideDownImpl.kt", l = {634}, m = "invokeSuspend")
public final class pr0 extends ji2 implements wl0<jy<? super InsertRecordsResponse>, Object> {
    public final /* synthetic */ List<pz1> A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public List f2135x;
    public int y;
    public final /* synthetic */ lr0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public pr0(lr0 lr0Var, List<? extends pz1> list, jy<? super pr0> jyVar) {
        super(1, jyVar);
        this.z = lr0Var;
        this.A = list;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new pr0(this.z, this.A, jyVar);
    }

    @Override // x.wl0
    public final Object invoke(jy<? super InsertRecordsResponse> jyVar) {
        return ((pr0) create(jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.y;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            List list = this.f2135x;
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        List<pz1> list2 = this.A;
        this.f2135x = list2;
        this.y = 1;
        to toVar = new to(1, r8b.t(this));
        toVar.s();
        lr0 lr0Var = this.z;
        HealthConnectManager healthConnectManager = lr0Var.d;
        List<pz1> list3 = list2;
        ArrayList arrayList = new ArrayList(xs.E(list3));
        Iterator<T> it = list3.iterator();
        while (it.hasNext()) {
            arrayList.add(w02.b((pz1) it.next()));
        }
        healthConnectManager.insertRecords(arrayList, lr0Var.b, new ny(toVar));
        Object objR = toVar.r();
        b00 b00Var2 = b00.f459x;
        return objR == b00Var ? b00Var : objR;
    }
}
