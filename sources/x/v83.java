package x;

import android.os.IBinder;
import android.os.RemoteException;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v83 implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ v83(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        switch (this.a) {
            case 0:
                a73 a73Var = (a73) this.b;
                int i = 0;
                a73Var.b.a("reportBinderDeath", new Object[0]);
                y83 y83Var = (y83) a73Var.j.get();
                if (y83Var != null) {
                    a73Var.b.a("calling onBinderDied", new Object[0]);
                    y83Var.a();
                } else {
                    a73Var.b.a("%s : Binder has died.", a73Var.c);
                    ArrayList arrayList = a73Var.d;
                    int size = arrayList.size();
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((u83) obj).a(new RemoteException(String.valueOf(a73Var.c).concat(" : Binder has died.")));
                    }
                    a73Var.d.clear();
                }
                synchronized (a73Var.f) {
                    a73Var.c();
                    break;
                }
                return;
            default:
                xjb xjbVar = (xjb) this.b;
                int i2 = 0;
                xjbVar.b.c("reportBinderDeath", new Object[0]);
                u5b u5bVar = (u5b) xjbVar.i.get();
                if (u5bVar != null) {
                    xjbVar.b.c("calling onBinderDied", new Object[0]);
                    u5bVar.zza();
                } else {
                    xjbVar.b.c("%s : Binder has died.", xjbVar.c);
                    ArrayList arrayList2 = xjbVar.d;
                    int size2 = arrayList2.size();
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        RemoteException remoteException = new RemoteException(String.valueOf(xjbVar.c).concat(" : Binder has died."));
                        tj2 tj2Var = ((cea) obj2).f609x;
                        if (tj2Var != null) {
                            tj2Var.c(remoteException);
                        }
                    }
                    xjbVar.d.clear();
                }
                synchronized (xjbVar.f) {
                    xjbVar.d();
                    break;
                }
                return;
        }
    }
}
