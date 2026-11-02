package x;

/* JADX INFO: loaded from: classes.dex */
public final class pc4 extends m94 {
    public final /* synthetic */ int b;

    public pc4(int i) {
        this.b = i;
        switch (i) {
            case 1:
                this.a.add(m15.ASSIGN);
                this.a.add(m15.CONST);
                this.a.add(m15.CREATE_ARRAY);
                this.a.add(m15.CREATE_OBJECT);
                this.a.add(m15.EXPRESSION_LIST);
                this.a.add(m15.GET);
                this.a.add(m15.GET_INDEX);
                this.a.add(m15.GET_PROPERTY);
                this.a.add(m15.NULL);
                this.a.add(m15.SET_PROPERTY);
                this.a.add(m15.TYPEOF);
                this.a.add(m15.UNDEFINED);
                this.a.add(m15.VAR);
                break;
            default:
                this.a.add(m15.EQUALS);
                this.a.add(m15.GREATER_THAN);
                this.a.add(m15.GREATER_THAN_EQUALS);
                this.a.add(m15.IDENTITY_EQUALS);
                this.a.add(m15.IDENTITY_NOT_EQUALS);
                this.a.add(m15.LESS_THAN);
                this.a.add(m15.LESS_THAN_EQUALS);
                this.a.add(m15.NOT_EQUALS);
                break;
        }
    }

    public static boolean c(z04 z04Var, z04 z04Var2) {
        z04 or3Var;
        z04 or3Var2;
        while (!z04Var.getClass().equals(z04Var2.getClass())) {
            if (((z04Var instanceof m84) || (z04Var instanceof ny3)) && ((z04Var2 instanceof m84) || (z04Var2 instanceof ny3))) {
                return true;
            }
            boolean z = z04Var instanceof or3;
            if (z && (z04Var2 instanceof b34)) {
                or3Var2 = new or3(z04Var2.zze());
            } else {
                boolean z2 = z04Var instanceof b34;
                if (z2 && (z04Var2 instanceof or3)) {
                    or3Var = new or3(z04Var.zze());
                } else if (z04Var instanceof ip3) {
                    or3Var = new or3(z04Var.zze());
                } else if (z04Var2 instanceof ip3) {
                    or3Var2 = new or3(z04Var2.zze());
                } else if ((z2 || z) && (z04Var2 instanceof hu3)) {
                    or3Var2 = new b34(z04Var2.zzf());
                } else {
                    if (!(z04Var instanceof hu3) || (!(z04Var2 instanceof b34) && !(z04Var2 instanceof or3))) {
                        return false;
                    }
                    or3Var = new b34(z04Var.zzf());
                }
                z04Var = or3Var;
            }
            z04Var2 = or3Var2;
        }
        if ((z04Var instanceof m84) || (z04Var instanceof ny3)) {
            return true;
        }
        return z04Var instanceof or3 ? (Double.isNaN(z04Var.zze().doubleValue()) || Double.isNaN(z04Var2.zze().doubleValue()) || z04Var.zze().doubleValue() != z04Var2.zze().doubleValue()) ? false : true : z04Var instanceof b34 ? z04Var.zzf().equals(z04Var2.zzf()) : z04Var instanceof ip3 ? z04Var.zzd().equals(z04Var2.zzd()) : z04Var == z04Var2;
    }

    public static boolean d(z04 z04Var, z04 z04Var2) {
        if (z04Var instanceof hu3) {
            z04Var = new b34(z04Var.zzf());
        }
        if (z04Var2 instanceof hu3) {
            z04Var2 = new b34(z04Var2.zzf());
        }
        if ((z04Var instanceof b34) && (z04Var2 instanceof b34)) {
            return ((b34) z04Var).f468x.compareTo(((b34) z04Var2).f468x) < 0;
        }
        double dDoubleValue = z04Var.zze().doubleValue();
        double dDoubleValue2 = z04Var2.zze().doubleValue();
        return (Double.isNaN(dDoubleValue) || Double.isNaN(dDoubleValue2) || (dDoubleValue == 0.0d && dDoubleValue2 == -0.0d) || ((dDoubleValue == -0.0d && dDoubleValue2 == 0.0d) || Double.compare(dDoubleValue, dDoubleValue2) >= 0)) ? false : true;
    }

    public static boolean e(z04 z04Var, z04 z04Var2) {
        if (z04Var instanceof hu3) {
            z04Var = new b34(z04Var.zzf());
        }
        if (z04Var2 instanceof hu3) {
            z04Var2 = new b34(z04Var2.zzf());
        }
        return (((z04Var instanceof b34) && (z04Var2 instanceof b34)) || !(Double.isNaN(z04Var.zze().doubleValue()) || Double.isNaN(z04Var2.zze().doubleValue()))) && !d(z04Var2, z04Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:152:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0415  */
    @Override // x.m94
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.z04 a(java.lang.String r6, x.wq1 r7, java.util.ArrayList r8) {
        /*
            Method dump skipped, instruction units count: 1104
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.pc4.a(java.lang.String, x.wq1, java.util.ArrayList):x.z04");
    }
}
