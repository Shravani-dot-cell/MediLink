package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import androidx.appcompat.app.AlertController;
import androidx.appcompat.app.b;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.k;
import com.webtoapk.template.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class d implements j, AdapterView.OnItemClickListener {
    public ExpandedMenuView A;
    public j.a B;
    public a C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Context f21x;
    public LayoutInflater y;
    public f z;

    public class a extends BaseAdapter {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f22x = -1;

        public a() {
            b();
        }

        public final void b() {
            f fVar = d.this.z;
            h hVar = fVar.v;
            if (hVar != null) {
                fVar.i();
                ArrayList<h> arrayList = fVar.j;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (arrayList.get(i) == hVar) {
                        this.f22x = i;
                        return;
                    }
                }
            }
            this.f22x = -1;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public final h getItem(int i) {
            d dVar = d.this;
            f fVar = dVar.z;
            fVar.i();
            ArrayList<h> arrayList = fVar.j;
            dVar.getClass();
            int i2 = this.f22x;
            if (i2 >= 0 && i >= i2) {
                i++;
            }
            return arrayList.get(i);
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            d dVar = d.this;
            f fVar = dVar.z;
            fVar.i();
            int size = fVar.j.size();
            dVar.getClass();
            return this.f22x < 0 ? size : size - 1;
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            if (view == null) {
                view = d.this.y.inflate(R.layout.abc_list_menu_item_layout, viewGroup, false);
            }
            ((k.a) view).c(getItem(i));
            return view;
        }

        @Override // android.widget.BaseAdapter
        public final void notifyDataSetChanged() {
            b();
            super.notifyDataSetChanged();
        }
    }

    public d(ContextWrapper contextWrapper) {
        this.f21x = contextWrapper;
        this.y = LayoutInflater.from(contextWrapper);
    }

    @Override // androidx.appcompat.view.menu.j
    public final void b(f fVar, boolean z) {
        j.a aVar = this.B;
        if (aVar != null) {
            aVar.b(fVar, z);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final void c(j.a aVar) {
        throw null;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean d(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void e() {
        a aVar = this.C;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean f(m mVar) {
        boolean zHasVisibleItems = mVar.hasVisibleItems();
        Context context = mVar.a;
        if (!zHasVisibleItems) {
            return false;
        }
        g gVar = new g();
        gVar.f25x = mVar;
        b.a aVar = new b.a(context);
        AlertController.b bVar = aVar.a;
        d dVar = new d(bVar.a);
        gVar.z = dVar;
        dVar.B = gVar;
        mVar.b(dVar, context);
        d dVar2 = gVar.z;
        if (dVar2.C == null) {
            dVar2.C = dVar2.new a();
        }
        bVar.g = dVar2.C;
        bVar.h = gVar;
        View view = mVar.o;
        if (view != null) {
            bVar.e = view;
        } else {
            bVar.c = mVar.n;
            bVar.d = mVar.m;
        }
        bVar.f = gVar;
        androidx.appcompat.app.b bVarA = aVar.a();
        gVar.y = bVarA;
        bVarA.setOnDismissListener(gVar);
        WindowManager.LayoutParams attributes = gVar.y.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        gVar.y.show();
        j.a aVar2 = this.B;
        if (aVar2 == null) {
            return true;
        }
        aVar2.c(mVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean g(h hVar) {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final boolean h() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.j
    public final void i(Context context, f fVar) {
        if (this.f21x != null) {
            this.f21x = context;
            if (this.y == null) {
                this.y = LayoutInflater.from(context);
            }
        }
        this.z = fVar;
        a aVar = this.C;
        if (aVar != null) {
            aVar.notifyDataSetChanged();
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        this.z.q(this.C.getItem(i), this, 0);
    }
}
