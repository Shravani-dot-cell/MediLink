package x;

import android.database.Cursor;
import android.util.Log;
import android.widget.Filter;

/* JADX INFO: loaded from: classes.dex */
public final class b30 extends Filter {
    public a30 a;

    @Override // android.widget.Filter
    public final CharSequence convertResultToString(Object obj) {
        Cursor cursor = (Cursor) obj;
        ((sh2) this.a).getClass();
        if (cursor == null) {
            return null;
        }
        int columnIndex = cursor.getColumnIndex("suggest_intent_query");
        String string = null;
        if (columnIndex != -1) {
            try {
                string = cursor.getString(columnIndex);
            } catch (Exception e) {
                Log.e("SuggestionsAdapter", "unexpected error retrieving valid column from cursor, did the remote process die?", e);
            }
        }
        string.getClass();
        return string;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        ((sh2) this.a).getClass();
        if (charSequence != null) {
            charSequence.toString();
        }
        throw null;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        a30 a30Var = this.a;
        Cursor cursor = a30Var.y;
        Object obj = filterResults.values;
        if (obj == null || obj == cursor) {
            return;
        }
        ((sh2) a30Var).c((Cursor) obj);
    }
}
