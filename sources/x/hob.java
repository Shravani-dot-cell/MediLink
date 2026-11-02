package x;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hob implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ hob f1212x = new hob();

    @Override // java.util.Comparator
    public final /* synthetic */ int compare(Object obj, Object obj2) {
        return ((gob) Collections.max((List) obj)).compareTo((gob) Collections.max((List) obj2));
    }
}
