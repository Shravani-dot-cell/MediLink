package org.apache.cordova;

import android.util.Base64;
import io.opentelemetry.semconv.OtelAttributes;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;
import x.gh;

/* JADX INFO: loaded from: classes2.dex */
public final class d {
    public static final String[] g = {"No result", OtelAttributes.OtelStatusCodeValues.OK, "Class not found", "Illegal access", "Instantiation error", "Malformed url", "IO error", "Invalid action", "JSON error", "Error"};
    public final int a;
    public final int b;
    public boolean c;
    public final String d;
    public String e;
    public final ArrayList f;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final /* synthetic */ a[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f351x;
        public static final a y;
        public static final a z;

        /* JADX INFO: Fake field, exist only in values array */
        a EF0;

        static {
            a aVar = new a("NO_RESULT", 0);
            a aVar2 = new a(OtelAttributes.OtelStatusCodeValues.OK, 1);
            f351x = aVar2;
            a aVar3 = new a("CLASS_NOT_FOUND_EXCEPTION", 2);
            y = aVar3;
            a aVar4 = new a("ILLEGAL_ACCESS_EXCEPTION", 3);
            a aVar5 = new a("INSTANTIATION_EXCEPTION", 4);
            a aVar6 = new a("MALFORMED_URL_EXCEPTION", 5);
            a aVar7 = new a("IO_EXCEPTION", 6);
            a aVar8 = new a("INVALID_ACTION", 7);
            z = aVar8;
            a aVar9 = new a("JSON_EXCEPTION", 8);
            A = aVar9;
            a aVar10 = new a(OtelAttributes.OtelStatusCodeValues.ERROR, 9);
            B = aVar10;
            C = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10};
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

    public d(a aVar) {
        this(aVar, g[aVar.ordinal()]);
    }

    public final String a() {
        if (this.e == null) {
            this.e = JSONObject.quote(this.d);
        }
        return this.e;
    }

    public d(a aVar, String str) {
        this.c = false;
        this.a = aVar.ordinal();
        this.b = str == null ? 5 : 1;
        this.d = str;
    }

    public d(JSONArray jSONArray) {
        this.c = false;
        this.a = 1;
        this.b = 2;
        this.e = jSONArray.toString();
    }

    public d(a aVar, JSONObject jSONObject) {
        this.c = false;
        this.a = aVar.ordinal();
        this.b = 2;
        this.e = jSONObject.toString();
    }

    public d(a aVar, int i) {
        this.c = false;
        this.a = aVar.ordinal();
        this.b = 3;
        this.e = gh.g(i, "");
    }

    public d(byte[] bArr) {
        this.c = false;
        this.a = 1;
        this.b = 6;
        this.e = Base64.encodeToString(bArr, 2);
    }

    public d(ArrayList arrayList) {
        this.c = false;
        this.a = 1;
        this.b = 8;
        this.f = arrayList;
    }
}
