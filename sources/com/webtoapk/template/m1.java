package com.webtoapk.template;

import com.webtoapk.template.o;
import x.a51;
import x.rp2;
import x.ul0;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class m1 {
    public final o.a a;
    public final String b;
    public final ul0<rp2> c;

    public m1(o.a aVar, String str, ul0<rp2> ul0Var) {
        this.a = aVar;
        this.b = str;
        this.c = ul0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return this.a == m1Var.a && a51.a(this.b, m1Var.b) && a51.a(this.c, m1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + y1.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "NavItem(icon=" + this.a + ", label=" + this.b + ", action=" + this.c + ")";
    }
}
