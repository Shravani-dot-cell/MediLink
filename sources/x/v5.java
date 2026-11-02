package x;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class v5 {
    public static final /* synthetic */ int a = 0;

    public static class a {
        public static void a(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }

    static {
        wc1.d("Alarms");
    }

    public static void a(Context context, y33 y33Var, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
        String str = ht.C;
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_DELAY_MET");
        ht.d(intent, y33Var);
        PendingIntent service = PendingIntent.getService(context, i, intent, 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        wc1 wc1VarC = wc1.c();
        y33Var.toString();
        wc1VarC.getClass();
        alarmManager.cancel(service);
    }

    public static void b(Context context, WorkDatabase workDatabase, y33 y33Var, long j) {
        zi2 zi2VarQ = workDatabase.q();
        yi2 yi2VarA = zi2VarQ.a(y33Var);
        if (yi2VarA != null) {
            int i = yi2VarA.c;
            a(context, y33Var, i);
            AlarmManager alarmManager = (AlarmManager) context.getSystemService("alarm");
            String str = ht.C;
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_DELAY_MET");
            ht.d(intent, y33Var);
            PendingIntent service = PendingIntent.getService(context, i, intent, 201326592);
            if (alarmManager != null) {
                a.a(alarmManager, 0, j, service);
                return;
            }
            return;
        }
        final gw gwVar = new gw(workDatabase);
        Object objL = workDatabase.l(new Callable() { // from class: x.l11
            @Override // java.util.concurrent.Callable
            public final Object call() {
                WorkDatabase workDatabase2 = (WorkDatabase) gwVar.y;
                Long lD = workDatabase2.p().d("next_alarm_manager_id");
                int iLongValue = lD != null ? (int) lD.longValue() : 0;
                workDatabase2.p().b(new ls1("next_alarm_manager_id", Long.valueOf(iLongValue != Integer.MAX_VALUE ? iLongValue + 1 : 0)));
                return Integer.valueOf(iLongValue);
            }
        });
        a51.d(objL, "workDatabase.runInTransa…ANAGER_ID_KEY)\n        })");
        int iIntValue = ((Number) objL).intValue();
        zi2VarQ.e(new yi2(y33Var.a, y33Var.b, iIntValue));
        AlarmManager alarmManager2 = (AlarmManager) context.getSystemService("alarm");
        String str2 = ht.C;
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_DELAY_MET");
        ht.d(intent2, y33Var);
        PendingIntent service2 = PendingIntent.getService(context, iIntValue, intent2, 201326592);
        if (alarmManager2 != null) {
            a.a(alarmManager2, 0, j, service2);
        }
    }
}
