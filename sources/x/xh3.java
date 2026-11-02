package x;

import android.app.Activity;
import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xh3 extends Fragment implements l91 {
    public static final WeakHashMap y = new WeakHashMap();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y75 f2939x = new y75();

    @Override // x.l91
    public final f91 a(Class cls, String str) {
        return (f91) cls.cast(this.f2939x.a.get(str));
    }

    @Override // x.l91
    public final Activity b() {
        return getActivity();
    }

    @Override // x.l91
    public final void c(String str, zd3 zd3Var) {
        this.f2939x.a(str, zd3Var);
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = this.f2939x.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = this.f2939x.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).c(i, i2, intent);
        }
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f2939x.b(bundle);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        y75 y75Var = this.f2939x;
        y75Var.b = 5;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        y75 y75Var = this.f2939x;
        y75Var.b = 3;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).e();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        this.f2939x.c(bundle);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        y75 y75Var = this.f2939x;
        y75Var.b = 2;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).g();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        y75 y75Var = this.f2939x;
        y75Var.b = 4;
        Iterator it = y75Var.a.values().iterator();
        while (it.hasNext()) {
            ((f91) it.next()).h();
        }
    }
}
