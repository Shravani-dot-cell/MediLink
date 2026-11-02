package x;

import android.app.PendingIntent;
import android.os.Bundle;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class bwa extends fka {
    public final /* synthetic */ q1b B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bwa(q1b q1bVar, tj2 tj2Var, String str) {
        super(q1bVar, new r6a("OnRequestInstallCallback"), tj2Var);
        this.B = q1bVar;
    }

    @Override // x.fka, x.jc8
    public final void a2(Bundle bundle) {
        super.a2(bundle);
        int i = bundle.getInt("error.code", -2);
        tj2 tj2Var = this.z;
        if (i != 0) {
            tj2Var.c(new v31(bundle.getInt("error.code", -2)));
            return;
        }
        int i2 = bundle.getInt("version.code", -1);
        int i3 = bundle.getInt("update.availability");
        int i4 = bundle.getInt("install.status", 0);
        Integer numValueOf = bundle.getInt("client.version.staleness", -1) == -1 ? null : Integer.valueOf(bundle.getInt("client.version.staleness"));
        int i5 = bundle.getInt("in.app.update.priority", 0);
        bundle.getLong("bytes.downloaded");
        bundle.getLong("total.bytes.to.download");
        long j = bundle.getLong("additional.size.required");
        v9b v9bVar = this.B.d;
        v9bVar.getClass();
        long jA = v9b.a(new File(v9bVar.a.getFilesDir(), "assetpacks"));
        PendingIntent pendingIntent = (PendingIntent) bundle.getParcelable("blocking.intent");
        PendingIntent pendingIntent2 = (PendingIntent) bundle.getParcelable("nonblocking.intent");
        PendingIntent pendingIntent3 = (PendingIntent) bundle.getParcelable("blocking.destructive.intent");
        PendingIntent pendingIntent4 = (PendingIntent) bundle.getParcelable("nonblocking.destructive.intent");
        HashMap map = new HashMap();
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("update.precondition.failures:blocking.destructive.intent");
        HashSet hashSet = new HashSet();
        if (integerArrayList != null) {
            hashSet.addAll(integerArrayList);
        }
        map.put("blocking.destructive.intent", hashSet);
        ArrayList<Integer> integerArrayList2 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.destructive.intent");
        HashSet hashSet2 = new HashSet();
        if (integerArrayList2 != null) {
            hashSet2.addAll(integerArrayList2);
        }
        map.put("nonblocking.destructive.intent", hashSet2);
        ArrayList<Integer> integerArrayList3 = bundle.getIntegerArrayList("update.precondition.failures:blocking.intent");
        HashSet hashSet3 = new HashSet();
        if (integerArrayList3 != null) {
            hashSet3.addAll(integerArrayList3);
        }
        map.put("blocking.intent", hashSet3);
        ArrayList<Integer> integerArrayList4 = bundle.getIntegerArrayList("update.precondition.failures:nonblocking.intent");
        HashSet hashSet4 = new HashSet();
        if (integerArrayList4 != null) {
            hashSet4.addAll(integerArrayList4);
        }
        map.put("nonblocking.intent", hashSet4);
        tj2Var.d(new sa(i2, i3, i4, numValueOf, i5, j, jA, pendingIntent, pendingIntent2, pendingIntent3, pendingIntent4, map));
    }
}
