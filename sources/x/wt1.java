package x;

import androidx.webkit.ProfileStore;
import java.lang.reflect.InvocationHandler;
import java.util.List;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class wt1 implements ProfileStore {
    public static wt1 b;
    public final ProfileStoreBoundaryInterface a;

    public wt1(ProfileStoreBoundaryInterface profileStoreBoundaryInterface) {
        this.a = profileStoreBoundaryInterface;
    }

    @Override // androidx.webkit.ProfileStore
    public final boolean deleteProfile(String str) {
        if (k23.l.c()) {
            return this.a.deleteProfile(str);
        }
        throw k23.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final List<String> getAllProfileNames() {
        if (k23.l.c()) {
            return this.a.getAllProfileNames();
        }
        throw k23.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final st1 getOrCreateProfile(String str) {
        if (k23.l.c()) {
            return new tt1((ProfileBoundaryInterface) mk.a(ProfileBoundaryInterface.class, this.a.getOrCreateProfile(str)));
        }
        throw k23.a();
    }

    @Override // androidx.webkit.ProfileStore
    public final st1 getProfile(String str) {
        if (!k23.l.c()) {
            throw k23.a();
        }
        InvocationHandler profile = this.a.getProfile(str);
        if (profile != null) {
            return new tt1((ProfileBoundaryInterface) mk.a(ProfileBoundaryInterface.class, profile));
        }
        return null;
    }
}
