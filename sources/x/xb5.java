package x;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xb5 {
    public final v58 a;
    public final Handler b;
    public i5a c;
    public sx5 d;
    public int f;
    public yf5 h;
    public float g = 1.0f;
    public int e = 0;

    public xb5(Context context, Looper looper, i5a i5aVar) {
        this.a = r06.d(new p95(context));
        this.c = i5aVar;
        this.b = new Handler(looper);
    }

    public final void a(sx5 sx5Var) {
        if (Objects.equals(this.d, sx5Var)) {
            return;
        }
        this.d = sx5Var;
        this.f = sx5Var == null ? 0 : 1;
    }

    public final int b(int i, boolean z) {
        int iRequestAudioFocus;
        if (i == 1 || this.f != 1) {
            d();
            e(0);
            return 1;
        }
        int i2 = 3;
        if (!z) {
            int i3 = this.e;
            if (i3 == 1) {
                return -1;
            }
            if (i3 == 3) {
                return 0;
            }
        } else if (this.e != 2) {
            if (this.h == null) {
                sx5 sx5Var = sx5.b;
                sx5 sx5Var2 = this.d;
                sx5Var2.getClass();
                o85 o85Var = new o85(this);
                Handler handler = this.b;
                handler.getClass();
                this.h = new yf5(o85Var, handler, sx5Var2);
            }
            AudioManager audioManager = (AudioManager) this.a.mo179zza();
            yf5 yf5Var = this.h;
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 26) {
                Object obj = yf5Var.d;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(o5.d(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = yf5Var.a;
                sx5 sx5Var3 = yf5Var.c;
                if (i4 >= 26) {
                    try {
                        int volumeControlStream = sx5Var3.a().getVolumeControlStream();
                        if (volumeControlStream != Integer.MIN_VALUE) {
                            i2 = volumeControlStream;
                        }
                    } catch (RuntimeException unused) {
                    }
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i2, 1);
            }
            if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                e(2);
                return 1;
            }
            e(1);
            return -1;
        }
        return 1;
    }

    public final void c() {
        this.c = null;
        d();
        e(0);
    }

    public final void d() {
        int i = this.e;
        if (i == 1 || i == 0 || this.h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.a.mo179zza();
        yf5 yf5Var = this.h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(yf5Var.a);
            return;
        }
        Object obj = yf5Var.d;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(o5.d(obj));
    }

    public final void e(int i) {
        if (this.e == i) {
            return;
        }
        this.e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.g != f) {
            this.g = f;
            i5a i5aVar = this.c;
            if (i5aVar != null) {
                i5aVar.E.c(34);
            }
        }
    }

    public final void f(int i) {
        i5a i5aVar = this.c;
        if (i5aVar != null) {
            i5aVar.E.zze(33, i, 0).a();
        }
    }
}
