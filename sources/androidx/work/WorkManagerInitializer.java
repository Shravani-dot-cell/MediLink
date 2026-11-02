package androidx.work;

import android.content.Context;
import androidx.work.a;
import java.util.Collections;
import java.util.List;
import x.e31;
import x.e43;
import x.f43;
import x.wc1;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements e31<e43> {
    static {
        wc1.d("WrkMgrInitializer");
    }

    @Override // x.e31
    public final e43 create(Context context) {
        wc1.c().getClass();
        f43.f(context, new a(new a.C0011a()));
        return f43.e(context);
    }

    @Override // x.e31
    public final List<Class<? extends e31<?>>> dependencies() {
        return Collections.EMPTY_LIST;
    }
}
