package com.webtoapk.template;

import java.util.Locale;
import x.a51;
import x.eh2;
import x.hh2;
import x.jc2;
import x.rl9;

/* JADX INFO: loaded from: classes2.dex */
public final class j0 {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final a F;
        public static final a G;
        public static final /* synthetic */ a[] H;
        public static final a z;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final jc2 f300x;
        public final boolean y;

        static {
            a aVar = new a("OPEN_IN_BROWSER", 0, jc2.W1, true);
            z = aVar;
            a aVar2 = new a("COPY_LINK", 1, jc2.X1, true);
            A = aVar2;
            a aVar3 = new a("COPY_LINK_TEXT", 2, jc2.Y1, true);
            B = aVar3;
            a aVar4 = new a("SHARE_LINK", 3, jc2.Z1, true);
            C = aVar4;
            a aVar5 = new a("DOWNLOAD_LINK", 4, jc2.a2, true);
            D = aVar5;
            a aVar6 = new a("DOWNLOAD_IMAGE", 5, jc2.b2, false);
            E = aVar6;
            a aVar7 = new a("SHARE_IMAGE", 6, jc2.c2, false);
            F = aVar7;
            a aVar8 = new a("COPY_IMAGE", 7, jc2.d2, false);
            G = aVar8;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
            H = aVarArr;
            rl9.n(aVarArr);
        }

        public a(String str, int i, jc2 jc2Var, boolean z2) {
            this.f300x = jc2Var;
            this.y = z2;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) H.clone();
        }
    }

    public static boolean a(String str) {
        String string;
        if (str != null && (string = hh2.Y(str).toString()) != null) {
            String lowerCase = string.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (eh2.t(lowerCase, "https://", false) || eh2.t(lowerCase, "http://", false) || eh2.t(lowerCase, "blob:", false) || eh2.t(lowerCase, "data:", false)) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(String str) {
        String string = hh2.Y(str).toString();
        if (string != null) {
            String lowerCase = string.toLowerCase(Locale.ROOT);
            a51.d(lowerCase, "toLowerCase(...)");
            if (eh2.t(lowerCase, "https://", false) || eh2.t(lowerCase, "http://", false)) {
                return true;
            }
        }
        return false;
    }
}
