package x;

import com.google.android.material.button.MaterialButton;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af1 implements Comparator {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f393x;
    public final /* synthetic */ Object y;

    public /* synthetic */ af1(Object obj, int i) {
        this.f393x = i;
        this.y = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f393x;
        Object obj3 = this.y;
        switch (i) {
            case 0:
                com.google.android.material.button.a aVar = (com.google.android.material.button.a) obj3;
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                int i2 = com.google.android.material.button.a.H;
                int iCompareTo = Boolean.valueOf(materialButton.L).compareTo(Boolean.valueOf(materialButton2.L));
                if (iCompareTo != 0) {
                    return iCompareTo;
                }
                int iCompareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                return iCompareTo2 != 0 ? iCompareTo2 : Integer.compare(aVar.indexOfChild(materialButton), aVar.indexOfChild(materialButton2));
            default:
                return ((Number) ((km0) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
