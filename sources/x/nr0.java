package x;

import android.health.connect.AggregateRecordsRequest;
import android.health.connect.AggregateRecordsResponse;
import android.health.connect.HealthConnectManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$aggregate$platformResponse$1", f = "HealthConnectClientUpsideDownImpl.kt", l = {634}, m = "invokeSuspend")
public final class nr0 extends ji2 implements wl0<jy<? super AggregateRecordsResponse<Object>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f1913x;
    public final /* synthetic */ lr0 y;
    public final /* synthetic */ d4 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nr0(lr0 lr0Var, d4 d4Var, jy<? super nr0> jyVar) {
        super(1, jyVar);
        this.y = lr0Var;
        this.z = d4Var;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new nr0(this.y, this.z, jyVar);
    }

    @Override // x.wl0
    public final Object invoke(jy<? super AggregateRecordsResponse<Object>> jyVar) {
        return ((nr0) create(jyVar)).invokeSuspend(rp2.a);
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f1913x;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        this.f1913x = 1;
        to toVar = new to(1, r8b.t(this));
        toVar.s();
        lr0 lr0Var = this.y;
        HealthConnectManager healthConnectManager = lr0Var.d;
        x02.h();
        d4 d4Var = this.z;
        AggregateRecordsRequest.Builder builderD = y02.d(t22.b(d4Var.b));
        Iterator<T> it = d4Var.c.iterator();
        while (it.hasNext()) {
            builderD.addDataOriginsFilter(kh1.a((l40) it.next()));
        }
        Set<w3<?>> set = d4Var.a;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : set) {
            if (f4.a((w3) obj2)) {
                arrayList.add(obj2);
            }
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj3 = arrayList.get(i2);
            i2++;
            builderD.addAggregationType(t22.a((w3) obj3));
        }
        AggregateRecordsRequest aggregateRecordsRequestBuild = builderD.build();
        a51.d(aggregateRecordsRequestBuild, "build(...)");
        healthConnectManager.aggregate(aggregateRecordsRequestBuild, lr0Var.b, new ny(toVar));
        Object objR = toVar.r();
        b00 b00Var2 = b00.f459x;
        return objR == b00Var ? b00Var : objR;
    }
}
