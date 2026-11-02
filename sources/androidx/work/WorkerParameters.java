package androidx.work;

import android.net.Network;
import android.net.Uri;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import x.i43;
import x.n53;
import x.t43;
import x.x33;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {
    public UUID a;
    public b b;
    public HashSet c;
    public a d;
    public int e;
    public ExecutorService f;
    public i43 g;
    public n53 h;
    public t43 i;
    public x33 j;

    public static class a {
        public List<String> a;
        public List<Uri> b;
        public Network c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.a = list;
            this.b = list;
        }
    }

    public WorkerParameters() {
        throw null;
    }
}
