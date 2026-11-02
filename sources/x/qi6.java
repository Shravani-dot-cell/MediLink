package x;

import dalvik.system.DexClassLoader;
import java.nio.charset.Charset;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qi6 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qi6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                si6 si6Var = (si6) this.b;
                ze7 ze7Var = (ze7) this.c;
                si6Var.e.zzc(Boolean.TRUE);
                ze7Var.zzd(true);
                si6Var.p.b(ze7Var.zzm());
                return null;
            default:
                ew7 ew7Var = (ew7) this.b;
                fw7 fw7Var = (fw7) this.c;
                DexClassLoader dexClassLoader = ew7Var.l;
                cw7 cw7Var = ew7Var.d;
                byte[] bArr = ew7Var.k;
                String str = fw7Var.a;
                String str2 = fw7Var.b;
                Class<?>[] clsArr = fw7Var.c;
                try {
                    cw7Var.getClass();
                    byte[] bArrA = cw7.a(str, bArr);
                    Charset charset = cw7.a;
                    return dexClassLoader.loadClass(new String(bArrA, charset)).getMethod(new String(cw7.a(str2, bArr), charset), clsArr);
                } catch (ClassNotFoundException | NoSuchMethodException | NullPointerException | bw7 e) {
                    throw new IllegalStateException(e);
                }
        }
    }
}
