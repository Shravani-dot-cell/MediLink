package x;

import java.util.Comparator;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rib implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ uib f2346x;

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        HashMap map = wib.a;
        uib uibVar = this.f2346x;
        return uibVar.zza(obj2) - uibVar.zza(obj);
    }
}
