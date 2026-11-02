package x;

import android.os.Environment;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pn4 implements Callable {
    public static final /* synthetic */ pn4 a = new pn4();

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
    }
}
