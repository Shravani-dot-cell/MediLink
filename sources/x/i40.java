package x;

import java.io.Serializable;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
@e50(c = "androidx.datastore.core.DataMigrationInitializer$Companion", f = "DataMigrationInitializer.kt", l = {42, 57}, m = "runMigrations")
public final class i40<T> extends ly {
    public int A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Serializable f1271x;
    public Iterator y;
    public /* synthetic */ Object z;

    @Override // x.lh
    public final Object invokeSuspend(Object obj) {
        this.z = obj;
        this.A |= Integer.MIN_VALUE;
        return k40.e(null, null, this);
    }
}
