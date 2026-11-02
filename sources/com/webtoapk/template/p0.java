package com.webtoapk.template;

import x.rl9;

/* JADX INFO: loaded from: classes2.dex */
public final class p0 {
    public final float a;
    public final long b;
    public final float c;
    public float d;
    public float e;
    public boolean f;
    public boolean g;
    public long h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final /* synthetic */ a[] B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f304x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("NONE", 0);
            f304x = aVar;
            a aVar2 = new a("SHOW_HINT", 1);
            y = aVar2;
            a aVar3 = new a("HIDE_HINT", 2);
            z = aVar3;
            a aVar4 = new a("REFRESH", 3);
            A = aVar4;
            a[] aVarArr = {aVar, aVar2, aVar3, aVar4};
            B = aVarArr;
            rl9.n(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) B.clone();
        }
    }

    public p0() {
        this(150.0f, 24.0f);
    }

    public p0(float f, float f2) {
        this.a = f;
        this.b = 1000L;
        this.c = f2;
        this.h = -1L;
    }
}
