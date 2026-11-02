package x;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.ConstraintProxy;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import x.ri2;

/* JADX INFO: loaded from: classes.dex */
public final class ht implements zd0 {
    public static final String C = wc1.d("CommandHandler");
    public final yna A;
    public final os1 B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f1228x;
    public final HashMap y = new HashMap();
    public final Object z = new Object();

    public ht(Context context, yna ynaVar, os1 os1Var) {
        this.f1228x = context;
        this.A = ynaVar;
        this.B = os1Var;
    }

    public static y33 c(Intent intent) {
        return new y33(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, y33 y33Var) {
        intent.putExtra("KEY_WORKSPEC_ID", y33Var.a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", y33Var.b);
    }

    @Override // x.zd0
    public final void a(y33 y33Var, boolean z) {
        synchronized (this.z) {
            try {
                u60 u60Var = (u60) this.y.remove(y33Var);
                this.B.g(y33Var);
                if (u60Var != null) {
                    u60Var.g(z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(int i, Intent intent, ri2 ri2Var) {
        List<rf2> listF;
        String action = intent.getAction();
        int i2 = 0;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            wc1 wc1VarC = wc1.c();
            Objects.toString(intent);
            wc1VarC.getClass();
            Context context = this.f1228x;
            mx mxVar = new mx(context, this.A, i, ri2Var);
            ArrayList arrayListH = ri2Var.B.c.t().h();
            int i3 = ConstraintProxy.a;
            int size = arrayListH.size();
            boolean z = false;
            boolean z2 = false;
            boolean z3 = false;
            boolean z4 = false;
            int i4 = 0;
            while (i4 < size) {
                Object obj = arrayListH.get(i4);
                i4++;
                kx kxVar = ((y43) obj).j;
                z |= kxVar.d;
                z2 |= kxVar.b;
                z3 |= kxVar.e;
                z4 |= kxVar.a != ok1.f2000x;
                if (z && z2 && z3 && z4) {
                    break;
                }
            }
            int i5 = ConstraintProxyUpdateReceiver.a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z2).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z3).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z4);
            context.sendBroadcast(intent2);
            ArrayList arrayList = new ArrayList(arrayListH.size());
            long jO = mxVar.a.o();
            int size2 = arrayListH.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayListH.get(i6);
                i6++;
                y43 y43Var = (y43) obj2;
                if (jO >= y43Var.a() && (!y43Var.c() || mxVar.c.a(y43Var))) {
                    arrayList.add(y43Var);
                }
            }
            int size3 = arrayList.size();
            while (i2 < size3) {
                Object obj3 = arrayList.get(i2);
                i2++;
                y43 y43Var2 = (y43) obj3;
                String str = y43Var2.a;
                y33 y33VarM = as1.m(y43Var2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, y33VarM);
                wc1.c().getClass();
                ri2Var.y.a().execute(new ri2.b(mxVar.b, intent3, ri2Var));
            }
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            wc1 wc1VarC2 = wc1.c();
            Objects.toString(intent);
            wc1VarC2.getClass();
            ri2Var.B.h();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            wc1.c().a(C, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f1228x;
            y33 y33VarC = c(intent);
            wc1 wc1VarC3 = wc1.c();
            String str2 = C;
            y33VarC.toString();
            wc1VarC3.getClass();
            WorkDatabase workDatabase = ri2Var.B.c;
            workDatabase.c();
            try {
                y43 y43VarK = workDatabase.t().k(y33VarC.a);
                if (y43VarK == null) {
                    wc1.c().e(str2, "Skipping scheduling " + y33VarC + " because it's no longer in the DB");
                    return;
                }
                if (y43VarK.b.a()) {
                    wc1.c().e(str2, "Skipping scheduling " + y33VarC + "because it is finished.");
                    return;
                }
                long jA = y43VarK.a();
                if (y43VarK.c()) {
                    wc1 wc1VarC4 = wc1.c();
                    y33VarC.toString();
                    wc1VarC4.getClass();
                    v5.b(context2, workDatabase, y33VarC, jA);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ri2Var.y.a().execute(new ri2.b(i, intent4, ri2Var));
                } else {
                    wc1 wc1VarC5 = wc1.c();
                    y33VarC.toString();
                    wc1VarC5.getClass();
                    v5.b(context2, workDatabase, y33VarC, jA);
                }
                workDatabase.m();
                return;
            } finally {
                workDatabase.j();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.z) {
                try {
                    y33 y33VarC2 = c(intent);
                    wc1 wc1VarC6 = wc1.c();
                    y33VarC2.toString();
                    wc1VarC6.getClass();
                    if (this.y.containsKey(y33VarC2)) {
                        wc1 wc1VarC7 = wc1.c();
                        y33VarC2.toString();
                        wc1VarC7.getClass();
                    } else {
                        u60 u60Var = new u60(this.f1228x, i, ri2Var, this.B.h(y33VarC2));
                        this.y.put(y33VarC2, u60Var);
                        u60Var.f();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                wc1.c().e(C, "Ignoring intent " + intent);
                return;
            }
            y33 y33VarC3 = c(intent);
            boolean z5 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            wc1 wc1VarC8 = wc1.c();
            intent.toString();
            wc1VarC8.getClass();
            a(y33VarC3, z5);
            return;
        }
        os1 os1Var = this.B;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i7 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            rf2 rf2VarG = os1Var.g(new y33(string, i7));
            listF = arrayList2;
            if (rf2VarG != null) {
                arrayList2.add(rf2VarG);
                listF = arrayList2;
            }
        } else {
            listF = os1Var.f(string);
        }
        for (rf2 rf2Var : listF) {
            wc1.c().getClass();
            ri2Var.G.b(rf2Var);
            Context context3 = this.f1228x;
            WorkDatabase workDatabase2 = ri2Var.B.c;
            y33 y33Var = rf2Var.a;
            int i8 = v5.a;
            zi2 zi2VarQ = workDatabase2.q();
            yi2 yi2VarA = zi2VarQ.a(y33Var);
            if (yi2VarA != null) {
                v5.a(context3, y33Var, yi2VarA.c);
                wc1 wc1VarC9 = wc1.c();
                y33Var.toString();
                wc1VarC9.getClass();
                zi2VarQ.d(y33Var);
            }
            ri2Var.a(rf2Var.a, false);
        }
    }
}
