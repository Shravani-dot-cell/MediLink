package x;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import x.rb0;
import x.zb0;

/* JADX INFO: loaded from: classes.dex */
public final class c9 implements dn1, ef8, uq8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f591x;
    public Object y;
    public Object z;

    public KeyListener a(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((rb0) this.z).a.getClass();
        if (keyListener instanceof wb0) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new wb0(keyListener);
    }

    public void b(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.y).getContext().obtainStyledAttributes(attributeSet, cy1.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            d(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public ub0 c(InputConnection inputConnection, EditorInfo editorInfo) {
        rb0 rb0Var = (rb0) this.z;
        if (inputConnection == null) {
            rb0Var.getClass();
            inputConnection = null;
        } else {
            rb0.a aVar = rb0Var.a;
            aVar.getClass();
            if (!(inputConnection instanceof ub0)) {
                inputConnection = new ub0(aVar.a, inputConnection, editorInfo);
            }
        }
        return (ub0) inputConnection;
    }

    public void d(boolean z) {
        zb0 zb0Var = ((rb0) this.z).a.b;
        if (zb0Var.z != z) {
            if (zb0Var.y != null) {
                androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
                zb0.a aVar = zb0Var.y;
                dVarA.getClass();
                rl9.l(aVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = dVarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    dVarA.b.remove(aVar);
                } finally {
                    reentrantReadWriteLock.writeLock().unlock();
                }
            }
            zb0Var.z = z;
            if (z) {
                zb0.a(zb0Var.f3143x, androidx.emoji2.text.d.a().b());
            }
        }
    }

    public z04 e(wq1 wq1Var, z04 z04Var) {
        HashMap map = (HashMap) this.y;
        wo7.f(wq1Var);
        if (!(z04Var instanceof b44)) {
            return z04Var;
        }
        b44 b44Var = (b44) z04Var;
        ArrayList<z04> arrayList = b44Var.y;
        String str = b44Var.f472x;
        return (map.containsKey(str) ? (m94) map.get(str) : (k74) this.z).a(str, wq1Var, arrayList);
    }

    public void f(m94 m94Var) {
        ArrayList arrayList = m94Var.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.y).put(((m15) obj).toString(), m94Var);
        }
    }

    @Override // x.dn1
    public void onComplete(rj2 rj2Var) {
        ((o93) this.z).b.remove((tj2) this.y);
    }

    @Override // x.uq8
    public /* synthetic */ xr8 zza() {
        int i = vi5.T;
        xr8 xr8VarZza = ((uq8) this.y).zza();
        byte[] bArr = (byte[]) this.z;
        return new ji5(new ym8(bArr), bArr.length, xr8VarZza);
    }

    @Override // x.ef8
    /* JADX INFO: renamed from: zzb */
    public void mo181zzb(Object obj) {
        switch (this.f591x) {
            case 5:
                ((ef5) this.y).mo164zza(obj);
                return;
            case 6:
            default:
                md7 md7Var = (md7) this.z;
                synchronized (md7Var) {
                    try {
                        md7Var.d = null;
                        md7Var.c.addFirst((ld7) this.y);
                        if (md7Var.e == 1) {
                            md7Var.a();
                        }
                    } finally {
                    }
                    break;
                }
                return;
            case 7:
                ts6 ts6Var = (ts6) this.z;
                nt6 nt6Var = (nt6) obj;
                synchronized (ts6Var) {
                    try {
                        ts6Var.h.b(nt6Var, (ua7) this.y);
                        ua7 ua7VarA = ts6Var.h.a();
                        if (ua7VarA != null) {
                            ts6Var.a(ua7VarA);
                        }
                    } finally {
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ c9(int i, Object obj, Object obj2) {
        this.f591x = i;
        this.y = obj;
        this.z = obj2;
    }

    public /* synthetic */ c9(Object obj, Object obj2, int i, boolean z) {
        this.f591x = i;
        this.z = obj;
        this.y = obj2;
    }

    @Override // x.ef8
    public void zza(Throwable th) {
        switch (this.f591x) {
            case 5:
                ((te5) this.z).mo177zza();
                return;
            case 6:
            default:
                md7 md7Var = (md7) this.z;
                synchronized (md7Var) {
                    md7Var.d = null;
                    break;
                }
                return;
            case 7:
                ts6 ts6Var = (ts6) this.z;
                synchronized (ts6Var) {
                    try {
                        us6 us6Var = ts6Var.h;
                        ua7 ua7Var = (ua7) this.y;
                        us6Var.c(ua7Var);
                        ua7 ua7VarA = ts6Var.h.a();
                        if (ua7Var.v0) {
                            while (ua7VarA != null) {
                                ts6Var.a(ua7VarA);
                                ua7VarA = ts6Var.h.a();
                            }
                        } else if (ua7VarA != null) {
                            ts6Var.a(ua7VarA);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public c9(ff5 ff5Var, ef5 ef5Var, te5 te5Var) {
        this.f591x = 5;
        this.y = ef5Var;
        this.z = te5Var;
    }

    public c9(na8 na8Var, int[] iArr) {
        this.f591x = 9;
        this.y = m88.q(na8Var);
        this.z = iArr;
    }

    public c9() {
        this.f591x = 2;
        this.y = new HashMap();
        this.z = null;
    }

    public c9(EditText editText) {
        this.f591x = 0;
        this.y = editText;
        this.z = new rb0(editText);
    }
}
