package x;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class k1 {
    public final AccessibilityNodeProvider a;

    public static class a extends AccessibilityNodeProvider {
        public final k1 a;

        public a(k1 k1Var) {
            this.a = k1Var;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            j1 j1VarA = this.a.a(i);
            if (j1VarA == null) {
                return null;
            }
            return j1VarA.a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
            this.a.getClass();
            return null;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final AccessibilityNodeInfo findFocus(int i) {
            j1 j1VarB = this.a.b(i);
            if (j1VarB == null) {
                return null;
            }
            return j1VarB.a;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final boolean performAction(int i, int i2, Bundle bundle) {
            return this.a.c(i, i2, bundle);
        }
    }

    public static class b extends a {
        @Override // android.view.accessibility.AccessibilityNodeProvider
        public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.a.getClass();
        }
    }

    public k1() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.a = new b(this);
        } else {
            this.a = new a(this);
        }
    }

    public j1 a(int i) {
        return null;
    }

    public j1 b(int i) {
        return null;
    }

    public boolean c(int i, int i2, Bundle bundle) {
        return false;
    }

    public k1(AccessibilityNodeProvider accessibilityNodeProvider) {
        this.a = accessibilityNodeProvider;
    }
}
