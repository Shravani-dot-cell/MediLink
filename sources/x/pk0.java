package x;

import android.os.Handler;
import android.view.LayoutInflater;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk0<H> extends fm {
    public final Handler A;
    public final yk0 B;
    public final lk0 y;
    public final lk0 z;

    public pk0(lk0 lk0Var) {
        Handler handler = new Handler();
        super(4);
        this.y = lk0Var;
        this.z = lk0Var;
        this.A = handler;
        this.B = new yk0();
    }

    public abstract void K(PrintWriter printWriter, String[] strArr);

    public abstract lk0 L();

    public abstract LayoutInflater M();

    public abstract void N();
}
