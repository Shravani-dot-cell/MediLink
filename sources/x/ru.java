package x;

import android.os.Trace;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ru implements su {
    @Override // x.su
    public final List<xt<?>> a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final xt<?> xtVar : componentRegistrar.getComponents()) {
            final String str = xtVar.a;
            if (str != null) {
                xtVar = new xt<>(str, xtVar.b, xtVar.c, xtVar.d, xtVar.e, new ou() { // from class: x.qu
                    @Override // x.ou
                    public final Object e(a42 a42Var) {
                        String str2 = str;
                        xt xtVar2 = xtVar;
                        try {
                            Trace.beginSection(str2);
                            return xtVar2.f.e(a42Var);
                        } finally {
                            Trace.endSection();
                        }
                    }
                }, xtVar.g);
            }
            arrayList.add(xtVar);
        }
        return arrayList;
    }
}
