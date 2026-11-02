package x;

import java.lang.ref.ReferenceQueue;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class er {
    public final ReferenceQueue a = new ReferenceQueue();
    public final Set b = Collections.synchronizedSet(new HashSet());
}
