package x;

import android.graphics.Path;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class fm {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f974x;

    public /* synthetic */ fm(int i) {
        this.f974x = i;
    }

    public static HashMap A(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            return (HashMap) new ObjectInputStream(new ByteArrayInputStream(Base64.decode(str.getBytes(), 0))).readObject();
        } catch (IOException | ClassNotFoundException unused) {
            return null;
        }
    }

    public abstract void B(p6a p6aVar, Thread thread);

    public abstract xz5 E();

    public abstract boolean F(cka ckaVar, gc8 gc8Var, gc8 gc8Var2);

    public abstract s06 G();

    public abstract boolean H(cka ckaVar, Object obj, Object obj2);

    public abstract r56 I();

    public abstract boolean J(cka ckaVar, p6a p6aVar, p6a p6aVar2);

    public abstract List g(String str, List list);

    public abstract Path h(float f, float f2, float f3, float f4);

    public abstract float i(mb2 mb2Var);

    public abstract View j(int i);

    public abstract void k(int i);

    public abstract void m(Typeface typeface, boolean z);

    public abstract boolean n();

    public abstract void o(mb2 mb2Var, float f);

    public abstract void p();

    public abstract HashMap q();

    public abstract yh8 r();

    public abstract void t(ke8 ke8Var, Set set);

    public String toString() {
        switch (this.f974x) {
            case 16:
                try {
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                    objectOutputStream.writeObject(q());
                    objectOutputStream.close();
                    return Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0);
                } catch (IOException unused) {
                    return null;
                }
            case 24:
                return z().toString();
            default:
                return super.toString();
        }
    }

    public abstract void u(p6a p6aVar, p6a p6aVar2);

    public abstract void w(byte[] bArr, int i, int i2);

    public abstract int x(ke8 ke8Var);

    public abstract Integer y();

    public abstract Object z();

    public /* synthetic */ fm(int i, boolean z) {
        this.f974x = i;
    }
}
