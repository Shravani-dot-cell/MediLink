package x;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class br1 {
    public File a;
    public final mh0 b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final /* synthetic */ a[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f541x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("ATTEMPT_MIGRATION", 0);
            f541x = aVar;
            a aVar2 = new a("NOT_GENERATED", 1);
            y = aVar2;
            a aVar3 = new a("UNREGISTERED", 2);
            z = aVar3;
            a aVar4 = new a("REGISTERED", 3);
            A = aVar4;
            a aVar5 = new a("REGISTER_ERROR", 4);
            B = aVar5;
            C = new a[]{aVar, aVar2, aVar3, aVar4, aVar5};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) C.clone();
        }
    }

    public br1(mh0 mh0Var) {
        this.b = mh0Var;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        mh0 mh0Var = this.b;
                        mh0Var.a();
                        this.a = new File(mh0Var.a.getFilesDir(), "PersistedInstallation." + this.b.d() + ".json");
                    }
                } finally {
                }
            }
        }
        return this.a;
    }

    public final void b(ze zeVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("Fid", zeVar.b);
            jSONObject.put("Status", zeVar.c.ordinal());
            jSONObject.put("AuthToken", zeVar.d);
            jSONObject.put("RefreshToken", zeVar.e);
            jSONObject.put("TokenCreationEpochInSecs", zeVar.g);
            jSONObject.put("ExpiresInSecs", zeVar.f);
            jSONObject.put("FisError", zeVar.h);
            mh0 mh0Var = this.b;
            mh0Var.a();
            File fileCreateTempFile = File.createTempFile("PersistedInstallation", "tmp", mh0Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes("UTF-8"));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException("unable to rename the tmpfile to PersistedInstallation");
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final ze c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } finally {
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String strOptString = jSONObject.optString("Fid", null);
        int iOptInt = jSONObject.optInt("Status", 0);
        String strOptString2 = jSONObject.optString("AuthToken", null);
        String strOptString3 = jSONObject.optString("RefreshToken", null);
        long jOptLong = jSONObject.optLong("TokenCreationEpochInSecs", 0L);
        long jOptLong2 = jSONObject.optLong("ExpiresInSecs", 0L);
        String strOptString4 = jSONObject.optString("FisError", null);
        int i2 = cr1.a;
        a aVar = a.values()[iOptInt];
        if (aVar != null) {
            return new ze(strOptString, aVar, strOptString2, strOptString3, jOptLong2, jOptLong, strOptString4);
        }
        throw new NullPointerException("Null registrationStatus");
    }
}
