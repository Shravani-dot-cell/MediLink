package x;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import android.os.Trace;
import android.util.Log;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mj0 {
    public static final fd1<a, ProviderInfo> a = new fd1<>(2);
    public static final lj0 b = new lj0();

    public static class a {
        public String a;
        public String b;
        public List<List<byte[]>> c;

        public a() {
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && Objects.equals(this.c, aVar.c);
        }

        public final int hashCode() {
            return Objects.hash(this.a, this.b, this.c);
        }
    }

    public static uj0 a(Context context, List list) {
        String str;
        Typeface typefaceC;
        ln2.a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                nj0 nj0Var = (nj0) list.get(i);
                if (Build.VERSION.SDK_INT < 31 || (typefaceC = vo2.c((str = nj0Var.e))) == null || vo2.d(typefaceC) == null) {
                    ProviderInfo providerInfoB = b(context.getPackageManager(), nj0Var, context.getResources());
                    if (providerInfoB == null) {
                        return new uj0(0);
                    }
                    arrayList.add(c(context, nj0Var, providerInfoB.authority));
                } else {
                    arrayList.add(new vj0[]{new vj0(str, nj0Var.f)});
                }
            }
            uj0 uj0Var = new uj0();
            uj0Var.f2657x = 0;
            uj0Var.y = arrayList;
            return uj0Var;
        } finally {
            Trace.endSection();
        }
    }

    public static ProviderInfo b(PackageManager packageManager, nj0 nj0Var, Resources resources) {
        lj0 lj0Var = b;
        fd1<a, ProviderInfo> fd1Var = a;
        ln2.a("FontProvider.getProvider");
        try {
            List<List<byte[]>> listB = nj0Var.d;
            String str = nj0Var.a;
            String str2 = nj0Var.b;
            if (listB == null) {
                listB = tj0.b(resources, 0);
            }
            a aVar = new a();
            aVar.a = str;
            aVar.b = str2;
            aVar.c = listB;
            ProviderInfo providerInfoB = fd1Var.b(aVar);
            if (providerInfoB != null) {
                return providerInfoB;
            }
            ProviderInfo providerInfoResolveContentProvider = packageManager.resolveContentProvider(str, 0);
            if (providerInfoResolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + str);
            }
            if (!providerInfoResolveContentProvider.packageName.equals(str2)) {
                throw new PackageManager.NameNotFoundException("Found content provider " + str + ", but package was not " + str2);
            }
            Signature[] signatureArr = packageManager.getPackageInfo(providerInfoResolveContentProvider.packageName, 64).signatures;
            ArrayList arrayList = new ArrayList();
            for (Signature signature : signatureArr) {
                arrayList.add(signature.toByteArray());
            }
            Collections.sort(arrayList, lj0Var);
            for (int i = 0; i < listB.size(); i++) {
                ArrayList arrayList2 = new ArrayList(listB.get(i));
                Collections.sort(arrayList2, lj0Var);
                if (arrayList.size() == arrayList2.size()) {
                    for (int i2 = 0; i2 < arrayList.size(); i2++) {
                        if (!Arrays.equals((byte[]) arrayList.get(i2), (byte[]) arrayList2.get(i2))) {
                            break;
                        }
                    }
                    fd1Var.c(aVar, providerInfoResolveContentProvider);
                    return providerInfoResolveContentProvider;
                }
            }
            Trace.endSection();
            return null;
        } finally {
            Trace.endSection();
        }
    }

    public static vj0[] c(Context context, nj0 nj0Var, String str) {
        ln2.a("FontProvider.query");
        try {
            ArrayList arrayList = new ArrayList();
            Uri uriBuild = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(str).build();
            Uri uriBuild2 = new Uri.Builder().scheme(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT).authority(str).appendPath("file").build();
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(uriBuild);
            Cursor cursorQuery = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                ln2.a("ContentQueryWrapper.query");
                try {
                    String[] strArr2 = {nj0Var.c};
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        try {
                            cursorQuery = contentProviderClientAcquireUnstableContentProviderClient.query(uriBuild, strArr, "query = ?", strArr2, null, null);
                        } catch (RemoteException e) {
                            Log.w("FontsProvider", "Unable to query the content provider", e);
                        }
                    }
                    Trace.endSection();
                    if (cursorQuery != null && cursorQuery.getCount() > 0) {
                        int columnIndex = cursorQuery.getColumnIndex("result_code");
                        ArrayList arrayList2 = new ArrayList();
                        int columnIndex2 = cursorQuery.getColumnIndex("_id");
                        int columnIndex3 = cursorQuery.getColumnIndex("file_id");
                        int columnIndex4 = cursorQuery.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursorQuery.getColumnIndex("font_weight");
                        int columnIndex6 = cursorQuery.getColumnIndex("font_italic");
                        while (cursorQuery.moveToNext()) {
                            int i = columnIndex != -1 ? cursorQuery.getInt(columnIndex) : 0;
                            arrayList2.add(new vj0(columnIndex3 == -1 ? ContentUris.withAppendedId(uriBuild, cursorQuery.getLong(columnIndex2)) : ContentUris.withAppendedId(uriBuild2, cursorQuery.getLong(columnIndex3)), columnIndex4 != -1 ? cursorQuery.getInt(columnIndex4) : 0, columnIndex5 != -1 ? cursorQuery.getInt(columnIndex5) : CommonGatewayClient.CODE_400, columnIndex6 != -1 && cursorQuery.getInt(columnIndex6) == 1, i));
                        }
                        arrayList = arrayList2;
                    }
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                        contentProviderClientAcquireUnstableContentProviderClient.close();
                    }
                    return (vj0[]) arrayList.toArray(new vj0[0]);
                } finally {
                }
            } catch (Throwable th) {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    contentProviderClientAcquireUnstableContentProviderClient.close();
                }
                throw th;
            }
        } finally {
        }
    }
}
