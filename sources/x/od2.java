package x;

import java.io.File;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class od2 extends b81 implements ul0<File> {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ jd2<Object> f1975x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public od2(jd2<Object> jd2Var) {
        super(0);
        this.f1975x = jd2Var;
    }

    @Override // x.ul0
    public final File invoke() {
        File fileInvoke = this.f1975x.a.invoke();
        String absolutePath = fileInvoke.getAbsolutePath();
        synchronized (jd2.l) {
            LinkedHashSet linkedHashSet = jd2.k;
            if (linkedHashSet.contains(absolutePath)) {
                throw new IllegalStateException(("There are multiple DataStores active for the same file: " + fileInvoke + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
            }
            a51.d(absolutePath, "it");
            linkedHashSet.add(absolutePath);
        }
        return fileInvoke;
    }
}
