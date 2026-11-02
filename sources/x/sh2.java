package x;

import android.database.Cursor;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: classes.dex */
public final class sh2 extends k32 implements View.OnClickListener {
    public int B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;

    public static final class a {
    }

    public sh2() {
        throw null;
    }

    @Override // x.a30
    public final void b(View view, Cursor cursor) {
        a aVar = (a) view.getTag();
        int i = this.H;
        int i2 = i != -1 ? cursor.getInt(i) : 0;
        aVar.getClass();
        int i3 = this.B;
        if (i3 != 2 && (i3 != 1 || (i2 & 1) == 0)) {
            throw null;
        }
        throw null;
    }

    @Override // x.a30
    public final void c(Cursor cursor) {
        try {
            super.c(cursor);
            if (cursor != null) {
                this.C = cursor.getColumnIndex("suggest_text_1");
                this.D = cursor.getColumnIndex("suggest_text_2");
                this.E = cursor.getColumnIndex("suggest_text_2_url");
                this.F = cursor.getColumnIndex("suggest_icon_1");
                this.G = cursor.getColumnIndex("suggest_icon_2");
                this.H = cursor.getColumnIndex("suggest_flags");
            }
        } catch (Exception e) {
            Log.e("SuggestionsAdapter", "error changing cursor and caching columns", e);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:?, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.graphics.drawable.Drawable d(java.lang.String r3) {
        /*
            r2 = this;
            r0 = 0
            if (r3 == 0) goto L23
            boolean r1 = r3.isEmpty()
            if (r1 != 0) goto L23
            java.lang.String r1 = "0"
            boolean r1 = r1.equals(r3)
            if (r1 == 0) goto L12
            goto L23
        L12:
            java.lang.Integer.parseInt(r3)     // Catch: android.content.res.Resources.NotFoundException -> L16 java.lang.NumberFormatException -> L22
            throw r0
        L16:
            java.lang.String r1 = "Icon resource not found: "
            java.lang.String r3 = r1.concat(r3)
            java.lang.String r1 = "SuggestionsAdapter"
            android.util.Log.w(r1, r3)
            return r0
        L22:
            throw r0
        L23:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sh2.d(java.lang.String):android.graphics.drawable.Drawable");
    }

    @Override // x.a30, android.widget.BaseAdapter, android.widget.SpinnerAdapter
    public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
        try {
            return super.getDropDownView(i, view, viewGroup);
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            throw null;
        }
    }

    @Override // x.a30, android.widget.Adapter
    public final View getView(int i, View view, ViewGroup viewGroup) {
        try {
            super.getView(i, view, viewGroup);
            return view;
        } catch (RuntimeException e) {
            Log.w("SuggestionsAdapter", "Search suggestions cursor threw exception.", e);
            throw null;
        }
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public final boolean hasStableIds() {
        return false;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        super.notifyDataSetChanged();
        Cursor cursor = this.y;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetInvalidated() {
        super.notifyDataSetInvalidated();
        Cursor cursor = this.y;
        Bundle extras = cursor != null ? cursor.getExtras() : null;
        if (extras != null) {
            extras.getBoolean("in_progress");
        }
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (view.getTag() instanceof CharSequence) {
            throw null;
        }
    }
}
