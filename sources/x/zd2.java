package x;

import java.io.File;
import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.SingleProcessDataStore", f = "SingleProcessDataStore.kt", l = {426}, m = "writeData$datastore_core")
public final class zd2 extends ly {
    public FileOutputStream A;
    public /* synthetic */ Object B;
    public final /* synthetic */ jd2<Object> C;
    public int D;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public jd2 f3145x;
    public File y;
    public FileOutputStream z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd2(jd2 jd2Var, ly lyVar) {
        super(lyVar);
        this.C = jd2Var;
    }

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.B = obj;
        this.D |= Integer.MIN_VALUE;
        return this.C.j(null, this);
    }
}
