package x;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import androidx.emoji2.text.d;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ub0 extends InputConnectionWrapper {
    public final EditText a;
    public final a b;

    public static class a {
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        
            if (java.lang.Character.isHighSurrogate(r5) != false) goto L33;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
        
            if (java.lang.Character.isLowSurrogate(r5) != false) goto L58;
         */
        /* JADX WARN: Removed duplicated region for block: B:46:0x006c A[EDGE_INSN: B:92:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085], EDGE_INSN: B:93:0x006c->B:46:0x006c BREAK  A[LOOP:2: B:47:0x006e->B:58:0x0085, LOOP_LABEL: LOOP:2: B:47:0x006e->B:58:0x0085]] */
        /* JADX WARN: Removed duplicated region for block: B:67:0x00a2 A[ADDED_TO_REGION] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static boolean a(x.ub0 r7, android.text.Editable r8, int r9, int r10, boolean r11) {
            /*
                Method dump skipped, instruction units count: 240
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.ub0.a.a(x.ub0, android.text.Editable, int, int, boolean):boolean");
        }
    }

    public ub0(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        a aVar = new a();
        super(inputConnection, false);
        this.a = editText;
        this.b = aVar;
        if (androidx.emoji2.text.d.k != null) {
            androidx.emoji2.text.d dVarA = androidx.emoji2.text.d.a();
            if (dVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            d.a aVar2 = dVarA.e;
            aVar2.getClass();
            Bundle bundle = editorInfo.extras;
            mh1 mh1Var = aVar2.c.a;
            int iA = mh1Var.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) mh1Var.d).getInt(iA + mh1Var.a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return a.a(this, editableText, i, i2, false) || super.deleteSurroundingText(i, i2);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        return a.a(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2);
    }
}
