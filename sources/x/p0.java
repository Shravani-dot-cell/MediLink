package x;

import android.os.Build;
import android.os.Bundle;
import android.text.Spanned;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import com.webtoapk.template.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import x.ds2;
import x.j1;
import x.l1;

/* JADX INFO: loaded from: classes.dex */
public class p0 {
    private static final View.AccessibilityDelegate DEFAULT_DELEGATE = new View.AccessibilityDelegate();
    private final View.AccessibilityDelegate mBridge;
    private final View.AccessibilityDelegate mOriginalDelegate;

    public static final class a extends View.AccessibilityDelegate {
        public final p0 a;

        public a(p0 p0Var) {
            this.a = p0Var;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            k1 accessibilityNodeProvider = this.a.getAccessibilityNodeProvider(view);
            if (accessibilityNodeProvider != null) {
                return accessibilityNodeProvider.a;
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.a.onInitializeAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            Object tag;
            Object tag2;
            Object tag3;
            int iKeyAt;
            j1 j1Var = new j1(accessibilityNodeInfo);
            WeakHashMap<View, zs2> weakHashMap = ds2.a;
            if (Build.VERSION.SDK_INT >= 28) {
                tag = Boolean.valueOf(ds2.g.c(view));
            } else {
                tag = view.getTag(R.id.tag_screen_reader_focusable);
                if (!Boolean.class.isInstance(tag)) {
                    tag = null;
                }
            }
            Boolean bool = (Boolean) tag;
            int i = 0;
            boolean z = bool != null && bool.booleanValue();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 28) {
                accessibilityNodeInfo.setScreenReaderFocusable(z);
            } else {
                j1Var.h(1, z);
            }
            if (Build.VERSION.SDK_INT >= 28) {
                tag2 = Boolean.valueOf(ds2.g.b(view));
            } else {
                tag2 = view.getTag(R.id.tag_accessibility_heading);
                if (!Boolean.class.isInstance(tag2)) {
                    tag2 = null;
                }
            }
            Boolean bool2 = (Boolean) tag2;
            boolean z2 = bool2 != null && bool2.booleanValue();
            if (i2 >= 28) {
                accessibilityNodeInfo.setHeading(z2);
            } else {
                j1Var.h(2, z2);
            }
            CharSequence charSequenceE = ds2.e(view);
            if (i2 >= 28) {
                accessibilityNodeInfo.setPaneTitle(charSequenceE);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequenceE);
            }
            if (i2 >= 30) {
                tag3 = ds2.i.b(view);
            } else {
                tag3 = view.getTag(R.id.tag_state_description);
                if (!CharSequence.class.isInstance(tag3)) {
                    tag3 = null;
                }
            }
            CharSequence charSequence = (CharSequence) tag3;
            if (i2 >= 30) {
                j1.b.b(accessibilityNodeInfo, charSequence);
            } else {
                accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
            }
            this.a.onInitializeAccessibilityNodeInfo(view, j1Var);
            CharSequence text = accessibilityNodeInfo.getText();
            if (i2 < 26) {
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
                accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
                SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                if (sparseArray != null) {
                    ArrayList arrayList = new ArrayList();
                    for (int i3 = 0; i3 < sparseArray.size(); i3++) {
                        if (((WeakReference) sparseArray.valueAt(i3)).get() == null) {
                            arrayList.add(Integer.valueOf(i3));
                        }
                    }
                    for (int i4 = 0; i4 < arrayList.size(); i4++) {
                        sparseArray.remove(((Integer) arrayList.get(i4)).intValue());
                    }
                }
                ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
                if (clickableSpanArr != null && clickableSpanArr.length > 0) {
                    accessibilityNodeInfo.getExtras().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", R.id.accessibility_action_clickable_span);
                    SparseArray sparseArray2 = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
                    if (sparseArray2 == null) {
                        sparseArray2 = new SparseArray();
                        view.setTag(R.id.tag_accessibility_clickable_spans, sparseArray2);
                    }
                    int i5 = 0;
                    while (i5 < clickableSpanArr.length) {
                        ClickableSpan clickableSpan = clickableSpanArr[i5];
                        int i6 = i;
                        while (true) {
                            if (i6 >= sparseArray2.size()) {
                                iKeyAt = j1.c;
                                j1.c = iKeyAt + 1;
                                break;
                            } else {
                                if (clickableSpan.equals((ClickableSpan) ((WeakReference) sparseArray2.valueAt(i6)).get())) {
                                    iKeyAt = sparseArray2.keyAt(i6);
                                    break;
                                }
                                i6++;
                            }
                        }
                        sparseArray2.put(iKeyAt, new WeakReference(clickableSpanArr[i5]));
                        ClickableSpan clickableSpan2 = clickableSpanArr[i5];
                        Spanned spanned = (Spanned) text;
                        j1Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan2)));
                        j1Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan2)));
                        j1Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan2)));
                        j1Var.c("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(iKeyAt));
                        i5++;
                        i = 0;
                    }
                }
            }
            List<j1.a> actionList = p0.getActionList(view);
            for (int i7 = 0; i7 < actionList.size(); i7++) {
                j1Var.b(actionList.get(i7));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.a.onPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.a.performAccessibilityAction(view, i, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEvent(View view, int i) {
            this.a.sendAccessibilityEvent(view, i);
        }

        @Override // android.view.View.AccessibilityDelegate
        public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
        }
    }

    public p0() {
        this(DEFAULT_DELEGATE);
    }

    public static List<j1.a> getActionList(View view) {
        List<j1.a> list = (List) view.getTag(R.id.tag_accessibility_actions);
        return list == null ? Collections.EMPTY_LIST : list;
    }

    private boolean isSpanStillValid(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            CharSequence text = view.createAccessibilityNodeInfo().getText();
            ClickableSpan[] clickableSpanArr = text instanceof Spanned ? (ClickableSpan[]) ((Spanned) text).getSpans(0, text.length(), ClickableSpan.class) : null;
            for (int i = 0; clickableSpanArr != null && i < clickableSpanArr.length; i++) {
                if (clickableSpan.equals(clickableSpanArr[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    private boolean performClickableSpanAction(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(R.id.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!isSpanStillValid(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public k1 getAccessibilityNodeProvider(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.mOriginalDelegate.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new k1(accessibilityNodeProvider);
        }
        return null;
    }

    public View.AccessibilityDelegate getBridge() {
        return this.mBridge;
    }

    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    public void onInitializeAccessibilityNodeInfo(View view, j1 j1Var) {
        this.mOriginalDelegate.onInitializeAccessibilityNodeInfo(view, j1Var.a);
    }

    public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.mOriginalDelegate.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        l1.a aVarNewInstance;
        Exception e;
        List<j1.a> actionList = getActionList(view);
        boolean zPerformAccessibilityAction = false;
        int i2 = 0;
        while (true) {
            if (i2 >= actionList.size()) {
                break;
            }
            j1.a aVar = actionList.get(i2);
            if (aVar.a() == i) {
                Class<? extends l1.a> cls = aVar.c;
                l1 l1Var = aVar.d;
                if (l1Var != null) {
                    l1.a aVar2 = null;
                    if (cls != null) {
                        try {
                            aVarNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                            try {
                                aVarNewInstance.getClass();
                            } catch (Exception e2) {
                                e = e2;
                                Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                            }
                        } catch (Exception e3) {
                            aVarNewInstance = null;
                            e = e3;
                        }
                        aVar2 = aVarNewInstance;
                    }
                    zPerformAccessibilityAction = l1Var.a(view, aVar2);
                }
            } else {
                i2++;
            }
        }
        if (!zPerformAccessibilityAction) {
            zPerformAccessibilityAction = this.mOriginalDelegate.performAccessibilityAction(view, i, bundle);
        }
        return (zPerformAccessibilityAction || i != R.id.accessibility_action_clickable_span || bundle == null) ? zPerformAccessibilityAction : performClickableSpanAction(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    public void sendAccessibilityEvent(View view, int i) {
        this.mOriginalDelegate.sendAccessibilityEvent(view, i);
    }

    public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.mOriginalDelegate.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public p0(View.AccessibilityDelegate accessibilityDelegate) {
        this.mOriginalDelegate = accessibilityDelegate;
        this.mBridge = new a(this);
    }
}
