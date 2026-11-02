package x;

import android.health.connect.HealthConnectManager;
import android.health.connect.ReadRecordsRequestUsingFilters;
import android.health.connect.ReadRecordsResponse;
import android.health.connect.datatypes.Record;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl$readRecords$response$1", f = "HealthConnectClientUpsideDownImpl.kt", l = {634}, m = "invokeSuspend")
public final class rr0 extends ji2 implements wl0<jy<? super ReadRecordsResponse<? extends Record>>, Object> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f2364x;
    public final /* synthetic */ lr0 y;
    public final /* synthetic */ yy1<Object> z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rr0(lr0 lr0Var, yy1<Object> yy1Var, jy<? super rr0> jyVar) {
        super(1, jyVar);
        this.y = lr0Var;
        this.z = yy1Var;
    }

    @Override // x.lh
    public final jy<rp2> create(jy<?> jyVar) {
        return new rr0(this.y, this.z, jyVar);
    }

    @Override // x.wl0
    public final Object invoke(jy<? super ReadRecordsResponse<? extends Record>> jyVar) {
        return ((rr0) create(jyVar)).invokeSuspend(rp2.a);
    }

    /* JADX WARN: Type inference failed for: r4v14, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object, java.util.Map] */
    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        b00 b00Var = b00.f459x;
        int i = this.f2364x;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            return obj;
        }
        f42.b(obj);
        this.f2364x = 1;
        to toVar = new to(1, r8b.t(this));
        toVar.s();
        lr0 lr0Var = this.y;
        HealthConnectManager healthConnectManager = lr0Var.d;
        yy1<Object> yy1Var = this.z;
        a51.e(yy1Var, "<this>");
        String str = yy1Var.f;
        j02.l();
        Object obj2 = yy1Var.a;
        a51.e(obj2, "<this>");
        Class<? extends Record> cls = !er2.b() ? null : z02.b.get(obj2);
        if (cls == null) {
            Class<? extends Record> cls2 = er2.a() ? (Class) z02.a.get(obj2) : null;
            if (cls2 == null) {
                cls = (Class) z02.c.get(obj2);
                if (cls == null) {
                    throw new IllegalArgumentException("Unsupported record type " + obj2);
                }
            } else {
                cls = cls2;
            }
        }
        ReadRecordsRequestUsingFilters.Builder pageSize = k02.c(cls).setTimeRangeFilter(t22.b(yy1Var.b)).setPageSize(yy1Var.e);
        Iterator<T> it = yy1Var.c.iterator();
        while (it.hasNext()) {
            pageSize.addDataOrigins(kh1.a((l40) it.next()));
        }
        if (str != null) {
            pageSize.setPageToken(Long.parseLong(str));
        }
        if (str == null) {
            pageSize.setAscending(yy1Var.d);
        }
        ReadRecordsRequestUsingFilters readRecordsRequestUsingFiltersBuild = pageSize.build();
        a51.d(readRecordsRequestUsingFiltersBuild, "build(...)");
        healthConnectManager.readRecords(m4.e(readRecordsRequestUsingFiltersBuild), lr0Var.b, new ny(toVar));
        Object objR = toVar.r();
        b00 b00Var2 = b00.f459x;
        return objR == b00Var ? b00Var : objR;
    }
}
