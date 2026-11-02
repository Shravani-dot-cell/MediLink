package x;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import java.io.File;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class py7 {
    public final File a;
    public final File b;
    public final SharedPreferences c;
    public final ae9 d;
    public final n28 e;

    public py7(Context context, SharedPreferences sharedPreferences, ae9 ae9Var, n28 n28Var) {
        this.c = sharedPreferences;
        File dir = context.getDir("pccache2", 0);
        fn7.d(dir, false);
        this.a = dir;
        File dir2 = context.getDir("tmppccache2", 0);
        fn7.d(dir2, true);
        this.b = dir2;
        this.d = ae9Var;
        this.e = n28Var;
    }

    public final void a(ku7 ku7Var, byte[] bArr, byte[] bArr2) {
        String strD = ku7Var.D().D();
        boolean zIsEmpty = TextUtils.isEmpty(strD);
        n28 n28Var = this.e;
        if (!zIsEmpty && bArr2.length != 0) {
            File file = this.b;
            fn7.e(file);
            file.mkdirs();
            File fileC = fn7.c(file, strD);
            fileC.getClass();
            fileC.mkdirs();
            File fileA = fn7.a(file, strD, "pcam.jar");
            fileA.getClass();
            if (bArr == null || bArr.length <= 0 || fn7.b(fileA, bArr)) {
                File fileA2 = fn7.a(file, strD, "pcbc");
                fileA2.getClass();
                if (fn7.b(fileA2, bArr2)) {
                    String strD2 = ku7Var.D().D();
                    if (!TextUtils.isEmpty(strD2)) {
                        File fileA3 = fn7.a(file, strD2, "pcam.jar");
                        fileA3.getClass();
                        File fileA4 = fn7.a(file, strD2, "pcbc");
                        fileA4.getClass();
                        File fileA5 = fn7.a(c(), strD2, "pcam.jar");
                        fileA5.getClass();
                        File fileA6 = fn7.a(c(), strD2, "pcbc");
                        fileA6.getClass();
                        if (fileA3.exists() && !fileA3.renameTo(fileA5)) {
                            n28Var.b(15318);
                        } else if (fileA4.exists() && fileA4.renameTo(fileA6)) {
                            ku7 ku7VarB = b(1);
                            SharedPreferences.Editor editorEdit = this.c.edit();
                            if (ku7VarB != null && !ku7Var.D().D().equals(ku7VarB.D().D())) {
                                editorEdit.putString(d(), to4.b(ku7VarB.a()));
                            }
                            editorEdit.putString(e(), to4.b(ku7Var.a()));
                            if (!editorEdit.commit()) {
                                n28Var.b(15320);
                            }
                        } else {
                            n28Var.b(15319);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ku7 ku7VarB2 = b(1);
                    if (ku7VarB2 != null) {
                        hashSet.add(ku7VarB2.D().D());
                    }
                    ku7 ku7VarB3 = b(2);
                    if (ku7VarB3 != null) {
                        hashSet.add(ku7VarB3.D().D());
                    }
                    File[] fileArrListFiles = c().listFiles();
                    if (fileArrListFiles != null) {
                        for (File file2 : fileArrListFiles) {
                            String name = file2.getName();
                            if (!hashSet.contains(name)) {
                                File fileC2 = fn7.c(c(), name);
                                fileC2.getClass();
                                fn7.e(fileC2);
                            }
                        }
                        return;
                    }
                    return;
                }
            }
        }
        n28Var.b(15316);
    }

    public final ku7 b(int i) {
        SharedPreferences sharedPreferences = this.c;
        String string = i == 1 ? sharedPreferences.getString(e(), null) : sharedPreferences.getString(d(), null);
        if (!TextUtils.isEmpty(string)) {
            try {
                byte[] bArrF = to4.f(string);
                ku7 ku7VarH = ku7.H(p59.x(bArrF, 0, bArrF.length));
                String strD = ku7VarH.D().D();
                File fileA = fn7.a(c(), strD, "pcam.jar");
                if (fileA == null) {
                    throw null;
                }
                if (!fileA.exists() && (fileA = fn7.a(c(), strD, "pcam")) == null) {
                    throw null;
                }
                File fileA2 = fn7.a(c(), strD, "pcbc");
                if (fileA2 == null) {
                    throw null;
                }
                if (fileA.exists() && fileA2.exists()) {
                    return ku7VarH;
                }
            } catch (h79 unused) {
                this.e.b(15317);
                return null;
            }
        }
        return null;
    }

    public final File c() {
        File file = new File(this.a, Integer.toString(((hg4) this.d.zzb()).f1182x));
        if (!file.exists()) {
            file.mkdir();
        }
        return file;
    }

    public final String d() {
        int i = ((hg4) this.d.zzb()).f1182x;
        return n3.f(i, "FBAMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }

    public final String e() {
        int i = ((hg4) this.d.zzb()).f1182x;
        return n3.f(i, "LATMTD", new StringBuilder(String.valueOf(i).length() + 6));
    }
}
