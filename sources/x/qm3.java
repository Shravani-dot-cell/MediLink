package x;

import android.content.Context;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qm3 implements Runnable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2247x;
    public /* synthetic */ Object y;

    public /* synthetic */ qm3() {
        this.f2247x = 17;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [MessageType extends x.x69<MessageType, BuilderType>, x.x69] */
    private final void a() {
        d84 d84Var;
        m88 m88VarQ;
        String string;
        gu7 gu7Var = (gu7) this.y;
        synchronized (gu7Var.m) {
            d84 d84Var2 = gu7Var.p;
            l69 l69Var = (l69) d84Var2.f1629x.z(5, null);
            l69Var.y = d84Var2.l();
            d84Var = (d84) l69Var;
        }
        synchronized (gu7Var.n) {
            ArrayList arrayList = gu7Var.q;
            m88VarQ = m88.q(arrayList);
            arrayList.clear();
            gu7Var.r = false;
        }
        int size = m88VarQ.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            fu7 fu7Var = (fu7) m88VarQ.get(i);
            if (i2 >= gu7Var.g) {
                gu7Var.d((e84) d84Var.m());
                d84Var.k();
                ((e84) d84Var.y).F();
                i2 = 0;
            }
            v84 v84VarD = w84.D();
            long j = fu7Var.a;
            v84VarD.k();
            ((w84) v84VarD.y).E(j);
            long j2 = fu7Var.b;
            v84VarD.k();
            ((w84) v84VarD.y).F(j2);
            long j3 = fu7Var.e;
            v84VarD.k();
            ((w84) v84VarD.y).I(j3);
            String str = fu7Var.d;
            if (str != null) {
                v84VarD.k();
                ((w84) v84VarD.y).J(str);
            }
            Throwable th = fu7Var.c;
            int i3 = th == null ? 2 : 3;
            v84VarD.k();
            ((w84) v84VarD.y).K(i3);
            if (th != null) {
                String name = th.getClass().getName();
                v84VarD.k();
                ((w84) v84VarD.y).G(name);
                try {
                    StringWriter stringWriter = new StringWriter();
                    try {
                        PrintWriter printWriter = new PrintWriter(stringWriter);
                        try {
                            th.printStackTrace(printWriter);
                            string = stringWriter.toString();
                            printWriter.close();
                            stringWriter.close();
                        } catch (Throwable th2) {
                            try {
                                printWriter.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (Throwable th4) {
                        try {
                            stringWriter.close();
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                        }
                        throw th4;
                    }
                } catch (IOException unused) {
                    string = "";
                }
                v84VarD.k();
                ((w84) v84VarD.y).H(string);
            }
            w84 w84Var = (w84) v84VarD.m();
            d84Var.k();
            ((e84) d84Var.y).E(w84Var);
            i++;
            i2++;
        }
        if (i2 > 0) {
            gu7Var.d((e84) d84Var.m());
            d84Var.k();
            ((e84) d84Var.y).F();
        }
    }

    private final void b() {
        pea peaVar = (pea) this.y;
        synchronized (peaVar) {
            if (peaVar.f2104x == 1) {
                peaVar.a("Timed out while binding");
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = 0;
        switch (this.f2247x) {
            case 0:
                zm3 zm3Var = (zm3) this.y;
                zm3Var.a.postVsyncCallback(zm3Var);
                return;
            case 1:
                xc4 xc4Var = (xc4) this.y;
                synchronized (xc4Var.L) {
                    if (xc4Var.M) {
                        return;
                    }
                    xc4Var.M = true;
                    try {
                        xc4Var.c();
                        break;
                    } catch (Exception e) {
                        ((xc4) this.y).C.c(2023, -1L, e);
                    }
                    xc4 xc4Var2 = (xc4) this.y;
                    synchronized (xc4Var2.L) {
                        xc4Var2.M = false;
                        break;
                    }
                    return;
                }
            case 2:
                ((ie4) this.y).c();
                return;
            case 3:
                ((nf5) this.y).k();
                return;
            case 4:
                ag5 ag5Var = ((yg5) this.y).D;
                if (ag5Var != null) {
                    ag5Var.i();
                    return;
                }
                return;
            case 5:
                ((d96) this.y).d();
                return;
            case 6:
                ((sl6) this.y).a();
                return;
            case 7:
                qz6 qz6Var = (qz6) this.y;
                qz6Var.d.execute(new ne3(qz6Var, 12));
                return;
            case 8:
                ((s97) this.y).B.d.zzg();
                return;
            case 9:
                ((ca7) this.y).zzg();
                return;
            case 10:
                ((gh7) this.y).l();
                return;
            case 11:
                ((si7) this.y).e();
                return;
            case 12:
                synchronized (((ic8) this.y).z) {
                    ((cn1) ((ic8) this.y).A).a();
                    break;
                }
                return;
            case 13:
                a();
                return;
            case 14:
                ux7 ux7Var = (ux7) this.y;
                ky7 ky7Var = (ky7) ux7Var.a.zzb();
                long j = ux7Var.e;
                if (j > 0) {
                    ky7Var.e.a(new xa3(ky7Var, 16), j);
                    return;
                } else {
                    ky7Var.a();
                    return;
                }
            case 15:
                d48 d48Var = (d48) this.y;
                if (d48Var.j != null) {
                    d48Var.c.a("Unbind from service.", new Object[0]);
                    Context context = d48Var.b;
                    b48 b48Var = d48Var.i;
                    b48Var.getClass();
                    context.unbindService(b48Var);
                    d48Var.f = false;
                    d48Var.j = null;
                    d48Var.i = null;
                    ArrayList arrayList = d48Var.e;
                    synchronized (arrayList) {
                        arrayList.clear();
                        break;
                    }
                    return;
                }
                return;
            case 16:
                b();
                return;
            case 17:
                qf9 qf9Var = (qf9) this.y;
                ri8 ri8Var = (ri8) qf9Var.f1505x;
                qf9Var.e();
                if (qf9Var.b().P.b()) {
                    qf9Var.zzj().J.b("Deferred Deep Link already retrieved. Not fetching again.");
                    return;
                }
                long jA = qf9Var.b().Q.a();
                qf9Var.b().Q.b(1 + jA);
                if (jA >= 5) {
                    qf9Var.zzj().F.b("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                    qf9Var.b().P.a(true);
                    return;
                }
                eia.a();
                if (!ri8Var.D.m(null, sn4.K0)) {
                    ri8Var.g();
                    return;
                }
                if (qf9Var.M == null) {
                    qf9Var.M = new il9(qf9Var, ri8Var, i);
                }
                qf9Var.M.b(0L);
                return;
            case 18:
                y4b y4bVar = (y4b) this.y;
                y4bVar.getClass();
                String str = pb7.a;
                gua guaVar = y4bVar.b.f1464x.P;
                guaVar.n(guaVar.r(), 1011, new hf8(26));
                return;
            default:
                ((wmb) this.y).q();
                return;
        }
    }

    public /* synthetic */ qm3(Object obj, int i) {
        this.f2247x = i;
        this.y = obj;
    }

    public /* synthetic */ qm3(y4b y4bVar, int i, long j, long j2) {
        this.f2247x = 18;
        this.y = y4bVar;
    }
}
