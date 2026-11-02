package x;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ah6 implements co1 {
    public static final AtomicReference B = new AtomicReference();
    public static final Object C = new Object();
    public static boolean D;
    public final vka A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Context f406x;
    public final to0 y;
    public final sja z;

    public ah6(Context context, to0 to0Var) {
        sja sjaVar;
        vka vkaVar = new vka(context);
        synchronized (kma.class) {
            byte b = (byte) (((byte) 1) | 2);
            if (b != 3) {
                StringBuilder sb = new StringBuilder();
                if ((b & 1) == 0) {
                    sb.append(" enableFirelog");
                }
                if ((b & 2) == 0) {
                    sb.append(" firelogEventType");
                }
                throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
            }
            fia fiaVar = new fia();
            synchronized (kma.class) {
                try {
                    if (kma.y == null) {
                        kma.y = new gma(0);
                    }
                    sjaVar = (sja) kma.y.b(fiaVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.z = sjaVar;
            this.f406x = context;
            this.y = to0Var;
            this.A = vkaVar;
        }
        this.z = sjaVar;
        this.f406x = context;
        this.y = to0Var;
        this.A = vkaVar;
    }

    public static void c(rg rgVar, int i) {
        Pair pair = (Pair) B.getAndSet(null);
        if (pair == null) {
            Log.e("GmsBarcodeScannerImpl", "Scanning task source doesn't exist when setting back result.");
            return;
        }
        if (rgVar != null) {
            ((tj2) pair.first).b(rgVar);
        } else if (i == 201) {
            ((vo) pair.second).a();
        } else {
            ((tj2) pair.first).a(new ci1("Failed to scan code.", i));
        }
    }

    @Override // x.co1
    public final bg0[] a() {
        return new bg0[]{do1.i};
    }

    public final void b(int i, long j, long j2) {
        hr9 hr9Var;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        sja sjaVar = this.z;
        tn4 tn4Var = new tn4(7);
        nk3 nk3Var = new nk3();
        nk3Var.f1897x = Integer.valueOf(this.y.a & Integer.MAX_VALUE);
        nk3Var.A = Boolean.valueOf(this.y.b);
        nk3Var.y = Long.valueOf((jElapsedRealtime - j) & Long.MAX_VALUE);
        if (i == 0) {
            hr9Var = hr9.NO_ERROR;
        } else if (i != 207) {
            switch (i) {
                case 200:
                    hr9Var = hr9.CODE_SCANNER_UNAVAILABLE;
                    break;
                case 201:
                    hr9Var = hr9.CODE_SCANNER_CANCELLED;
                    break;
                case 202:
                    hr9Var = hr9.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED;
                    break;
                case 203:
                    hr9Var = hr9.CODE_SCANNER_APP_NAME_UNAVAILABLE;
                    break;
                case 204:
                    hr9Var = hr9.CODE_SCANNER_TASK_IN_PROGRESS;
                    break;
                case 205:
                    hr9Var = hr9.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
                    break;
                default:
                    hr9Var = hr9.UNKNOWN_ERROR;
                    break;
            }
        } else {
            hr9Var = hr9.CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD;
        }
        nk3Var.z = hr9Var;
        tn4Var.A = new nh9(nk3Var);
        zka zkaVar = new zka(tn4Var);
        pr9 pr9Var = pr9.UNKNOWN_EVENT;
        fib fibVar = sjaVar.e;
        lc8.f1652x.execute(new jf5(sjaVar, zkaVar, fibVar.n() ? (String) fibVar.j() : b91.c.a(sjaVar.g)));
        vka vkaVar = this.A;
        synchronized (vkaVar) {
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            if (vkaVar.b.get() != -1 && jElapsedRealtime2 - vkaVar.b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
                return;
            }
            vkaVar.a.f(new ek2(0, Arrays.asList(new nh1(24323, i, 0, j2, jCurrentTimeMillis, null, null, 0, -1)))).e(new xja(0, jElapsedRealtime2, vkaVar));
        }
    }
}
