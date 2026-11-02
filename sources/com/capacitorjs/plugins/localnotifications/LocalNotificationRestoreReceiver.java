package com.capacitorjs.plugins.localnotifications;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.UserManager;
import java.util.ArrayList;
import java.util.Date;
import kotlin.Metadata;
import x.a51;
import x.qb1;
import x.xo;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationRestoreReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "android_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LocalNotificationRestoreReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        a51.e(context, "context");
        a51.e(intent, "intent");
        UserManager userManager = (UserManager) context.getSystemService(UserManager.class);
        if (userManager == null || !userManager.isUserUnlocked()) {
            return;
        }
        e eVar = new e(context);
        ArrayList arrayListD = eVar.d();
        ArrayList arrayList = new ArrayList(arrayListD.size());
        ArrayList arrayList2 = new ArrayList();
        int size = arrayListD.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListD.get(i);
            i++;
            String str = (String) obj;
            c cVarC = eVar.c(str);
            if (cVarC != null) {
                qb1 qb1Var = cVarC.o;
                if (qb1Var != null) {
                    if (qb1Var.a() && cVarC.v) {
                        eVar.b(str);
                    } else if (qb1Var.a() || !cVarC.a()) {
                        Date date = qb1Var.a;
                        if (date != null && date.before(new Date())) {
                            qb1Var.a = new Date(new Date().getTime() + ((long) 15000));
                            cVarC.o = qb1Var;
                            arrayList2.add(cVarC);
                        }
                    } else if (cVarC.v) {
                        eVar.b(str);
                    }
                }
                arrayList.add(cVarC);
            }
        }
        if (!arrayList2.isEmpty()) {
            eVar.a(arrayList2);
        }
        new d(eVar, null, context, xo.d(context)).f(null, arrayList);
    }
}
