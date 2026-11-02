package x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public class v23 extends ix {
    public ArrayList<ix> r0 = new ArrayList<>();

    @Override // x.ix
    public void C() {
        this.r0.clear();
        super.C();
    }

    @Override // x.ix
    public final void F(nm nmVar) {
        super.F(nmVar);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            this.r0.get(i).F(nmVar);
        }
    }

    public void R() {
        ArrayList<ix> arrayList = this.r0;
        if (arrayList == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ix ixVar = this.r0.get(i);
            if (ixVar instanceof v23) {
                ((v23) ixVar).R();
            }
        }
    }
}
