package x;

import android.content.Context;
import android.net.Uri;
import android.provider.DocumentsContract;

/* JADX INFO: loaded from: classes.dex */
public abstract class w90 {
    public final w90 a;

    public w90(w90 w90Var) {
        this.a = w90Var;
    }

    public static ko2 f(Context context, Uri uri) {
        String treeDocumentId = DocumentsContract.getTreeDocumentId(uri);
        if (DocumentsContract.isDocumentUri(context, uri)) {
            treeDocumentId = DocumentsContract.getDocumentId(uri);
        }
        return new ko2(null, context, DocumentsContract.buildDocumentUriUsingTree(uri, treeDocumentId));
    }

    public abstract boolean a();

    public abstract w90 b(String str);

    public abstract w90 c(String str, String str2);

    public abstract boolean d();

    public final w90 e(String str) {
        for (w90 w90Var : n()) {
            if (str.equals(w90Var.g())) {
                return w90Var;
            }
        }
        return null;
    }

    public abstract String g();

    public abstract String h();

    public abstract Uri i();

    public abstract boolean j();

    public abstract boolean k();

    public abstract long l();

    public abstract long m();

    public abstract w90[] n();

    public abstract boolean o(String str);
}
