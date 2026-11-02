package androidx.appcompat.view.menu;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.k;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class e extends BaseAdapter {
    public final boolean A;
    public final LayoutInflater B;
    public final int C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final f f23x;
    public int y = -1;
    public boolean z;

    public e(f fVar, LayoutInflater layoutInflater, boolean z, int i) {
        this.A = z;
        this.B = layoutInflater;
        this.f23x = fVar;
        this.C = i;
        b();
    }

    public final void b() {
        f fVar = this.f23x;
        h hVar = fVar.v;
        if (hVar != null) {
            fVar.i();
            ArrayList<h> arrayList = fVar.j;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (arrayList.get(i) == hVar) {
                    this.y = i;
                    return;
                }
            }
        }
        this.y = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final h getItem(int i) {
        ArrayList<h> arrayListL;
        boolean z = this.A;
        f fVar = this.f23x;
        if (z) {
            fVar.i();
            arrayListL = fVar.j;
        } else {
            arrayListL = fVar.l();
        }
        int i2 = this.y;
        if (i2 >= 0 && i >= i2) {
            i++;
        }
        return arrayListL.get(i);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList<h> arrayListL;
        boolean z = this.A;
        f fVar = this.f23x;
        if (z) {
            fVar.i();
            arrayListL = fVar.j;
        } else {
            arrayListL = fVar.l();
        }
        return this.y < 0 ? arrayListL.size() : arrayListL.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        boolean z = false;
        if (view == null) {
            view = this.B.inflate(this.C, viewGroup, false);
        }
        int i2 = getItem(i).b;
        int i3 = i - 1;
        int i4 = i3 >= 0 ? getItem(i3).b : i2;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f23x.m() && i2 != i4) {
            z = true;
        }
        listMenuItemView.setGroupDividerEnabled(z);
        k.a aVar = (k.a) view;
        if (this.z) {
            listMenuItemView.setForceShowIcon(true);
        }
        aVar.c(getItem(i));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        b();
        super.notifyDataSetChanged();
    }
}
