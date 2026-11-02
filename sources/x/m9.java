package x;

import android.app.Activity;
import android.content.ClipData;
import android.os.Build;
import android.text.Selection;
import android.text.Spannable;
import android.view.DragEvent;
import android.view.View;
import android.widget.TextView;
import x.sx;

/* JADX INFO: loaded from: classes.dex */
public final class m9 {
    public static boolean a(DragEvent dragEvent, TextView textView, Activity activity) {
        sx.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        int offsetForPosition = textView.getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
        textView.beginBatchEdit();
        try {
            Selection.setSelection((Spannable) textView.getText(), offsetForPosition);
            ClipData clipData = dragEvent.getClipData();
            if (Build.VERSION.SDK_INT >= 31) {
                aVar = new sx.a(clipData, 3);
            } else {
                sx.c cVar = new sx.c();
                cVar.a = clipData;
                cVar.b = 3;
                aVar = cVar;
            }
            ds2.i(textView, aVar.build());
            textView.endBatchEdit();
            return true;
        } catch (Throwable th) {
            textView.endBatchEdit();
            throw th;
        }
    }

    public static boolean b(DragEvent dragEvent, View view, Activity activity) {
        sx.b aVar;
        activity.requestDragAndDropPermissions(dragEvent);
        ClipData clipData = dragEvent.getClipData();
        if (Build.VERSION.SDK_INT >= 31) {
            aVar = new sx.a(clipData, 3);
        } else {
            sx.c cVar = new sx.c();
            cVar.a = clipData;
            cVar.b = 3;
            aVar = cVar;
        }
        ds2.i(view, aVar.build());
        return true;
    }
}
