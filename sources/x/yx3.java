package x;

import android.util.SparseArray;

/* JADX INFO: loaded from: classes.dex */
public final class yx3 implements mp3 {
    public boolean A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final mp3 f3098x;
    public final wx3 y;
    public final SparseArray z = new SparseArray();

    public yx3(mp3 mp3Var, wx3 wx3Var) {
        this.f3098x = mp3Var;
        this.y = wx3Var;
    }

    @Override // x.mp3
    public final xq3 f(int i, int i2) {
        if (i2 != 3 && i2 != 5) {
            this.A = true;
        }
        mp3 mp3Var = this.f3098x;
        if (i2 != 3) {
            return mp3Var.f(i, i2);
        }
        SparseArray sparseArray = this.z;
        ay3 ay3Var = (ay3) sparseArray.get(i);
        if (ay3Var != null) {
            return ay3Var;
        }
        ay3 ay3Var2 = new ay3(mp3Var.f(i, 3), this.y);
        sparseArray.put(i, ay3Var2);
        return ay3Var2;
    }

    @Override // x.mp3
    public final void j(oq3 oq3Var) {
        this.f3098x.j(oq3Var);
    }

    @Override // x.mp3
    public final void zzv() {
        this.f3098x.zzv();
        if (!this.A) {
            return;
        }
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.z;
            if (i >= sparseArray.size()) {
                return;
            }
            ((ay3) sparseArray.valueAt(i)).i = true;
            i++;
        }
    }
}
