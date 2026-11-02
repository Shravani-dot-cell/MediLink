package x;

import android.database.Cursor;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.Filterable;

/* JADX INFO: loaded from: classes.dex */
public abstract class a30 extends BaseAdapter implements Filterable {
    public b30 A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f370x;
    public Cursor y;
    public int z;

    public abstract void b(View view, Cursor cursor);

    public void c(Cursor cursor) {
        Cursor cursor2 = this.y;
        if (cursor == cursor2) {
            cursor2 = null;
        } else {
            this.y = cursor;
            if (cursor != null) {
                this.z = cursor.getColumnIndexOrThrow("_id");
                this.f370x = true;
                notifyDataSetChanged();
            } else {
                this.z = -1;
                this.f370x = false;
                notifyDataSetInvalidated();
            }
        }
        if (cursor2 != null) {
            cursor2.close();
        }
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        Cursor cursor;
        if (!this.f370x || (cursor = this.y) == null) {
            return 0;
        }
        return cursor.getCount();
    }

    @Override // android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public View getDropDownView(int i, View view, ViewGroup viewGroup) {
        if (!this.f370x) {
            return null;
        }
        this.y.moveToPosition(i);
        view.getClass();
        b(view, this.y);
        return view;
    }

    @Override // android.widget.Filterable
    public final Filter getFilter() {
        if (this.A == null) {
            b30 b30Var = new b30();
            b30Var.a = this;
            this.A = b30Var;
        }
        return this.A;
    }

    @Override // android.widget.Adapter
    public final Object getItem(int i) {
        Cursor cursor;
        if (!this.f370x || (cursor = this.y) == null) {
            return null;
        }
        cursor.moveToPosition(i);
        return this.y;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i) {
        Cursor cursor;
        if (this.f370x && (cursor = this.y) != null && cursor.moveToPosition(i)) {
            return this.y.getLong(this.z);
        }
        return 0L;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        if (!this.f370x) {
            throw new IllegalStateException("this should only be called when the cursor is valid");
        }
        if (!this.y.moveToPosition(i)) {
            throw new IllegalStateException(gh.g(i, "couldn't move cursor to position "));
        }
        view.getClass();
        b(view, this.y);
        return view;
    }
}
