package x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.File;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import x.tj0;

/* JADX INFO: loaded from: classes.dex */
public class cp2 {

    public class a implements b<vj0> {
        @Override // x.cp2.b
        public final boolean a(vj0 vj0Var) {
            return vj0Var.d;
        }

        @Override // x.cp2.b
        public final int b(vj0 vj0Var) {
            return vj0Var.c;
        }
    }

    public interface b<T> {
        boolean a(T t);

        int b(T t);
    }

    public cp2() {
        new ConcurrentHashMap();
    }

    public Typeface a(Context context, tj0.b bVar, Resources resources, int i) {
        throw null;
    }

    public Typeface b(Context context, vj0[] vj0VarArr, int i) {
        throw null;
    }

    public Typeface c(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public Typeface d(Context context, InputStream inputStream) {
        File fileD = dp2.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (dp2.c(fileD, inputStream)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public Typeface e(Context context, Resources resources, int i, String str, int i2) {
        File fileD = dp2.d(context);
        if (fileD == null) {
            return null;
        }
        try {
            if (dp2.b(fileD, resources, i)) {
                return Typeface.createFromFile(fileD.getPath());
            }
            return null;
        } catch (RuntimeException unused) {
            return null;
        } finally {
            fileD.delete();
        }
    }

    public vj0 f(vj0[] vj0VarArr, int i) {
        a aVar = new a();
        int i2 = (i & 1) == 0 ? CommonGatewayClient.CODE_400 : 700;
        boolean z = (i & 2) != 0;
        vj0 vj0Var = null;
        int i3 = Integer.MAX_VALUE;
        for (vj0 vj0Var2 : vj0VarArr) {
            int iAbs = (Math.abs(aVar.b(vj0Var2) - i2) * 2) + (aVar.a(vj0Var2) == z ? 0 : 1);
            if (vj0Var == null || i3 > iAbs) {
                vj0Var = vj0Var2;
                i3 = iAbs;
            }
        }
        return vj0Var;
    }
}
