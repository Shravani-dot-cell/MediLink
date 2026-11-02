package androidx.webkit;

import java.util.List;
import x.k23;
import x.l23;
import x.st1;
import x.wt1;

/* JADX INFO: loaded from: classes.dex */
public interface ProfileStore {
    static ProfileStore getInstance() {
        if (!k23.l.c()) {
            throw k23.a();
        }
        if (wt1.b == null) {
            wt1.b = new wt1(l23.b.a.getProfileStore());
        }
        return wt1.b;
    }

    boolean deleteProfile(String str);

    List<String> getAllProfileNames();

    st1 getOrCreateProfile(String str);

    st1 getProfile(String str);
}
