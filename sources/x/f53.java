package x;

/* JADX INFO: loaded from: classes.dex */
public final class f53 extends vc0<y43> {
    @Override // x.bc2
    public final String c() {
        return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
    }

    @Override // x.vc0
    public final void e(hi2 hi2Var, y43 y43Var) throws Throwable {
        int i;
        y43 y43Var2 = y43Var;
        String str = y43Var2.a;
        int i2 = 1;
        if (str == null) {
            hi2Var.r0(1);
        } else {
            hi2Var.a0(1, str);
        }
        hi2Var.j0(2, m53.h(y43Var2.b));
        String str2 = y43Var2.c;
        if (str2 == null) {
            hi2Var.r0(3);
        } else {
            hi2Var.a0(3, str2);
        }
        String str3 = y43Var2.d;
        if (str3 == null) {
            hi2Var.r0(4);
        } else {
            hi2Var.a0(4, str3);
        }
        byte[] bArrC = androidx.work.b.c(y43Var2.e);
        if (bArrC == null) {
            hi2Var.r0(5);
        } else {
            hi2Var.k0(5, bArrC);
        }
        byte[] bArrC2 = androidx.work.b.c(y43Var2.f);
        if (bArrC2 == null) {
            hi2Var.r0(6);
        } else {
            hi2Var.k0(6, bArrC2);
        }
        hi2Var.j0(7, y43Var2.g);
        hi2Var.j0(8, y43Var2.h);
        hi2Var.j0(9, y43Var2.i);
        hi2Var.j0(10, y43Var2.k);
        mg mgVar = y43Var2.l;
        a51.e(mgVar, "backoffPolicy");
        int iOrdinal = mgVar.ordinal();
        if (iOrdinal == 0) {
            i = 0;
        } else {
            if (iOrdinal != 1) {
                throw new bl1();
            }
            i = 1;
        }
        hi2Var.j0(11, i);
        hi2Var.j0(12, y43Var2.m);
        hi2Var.j0(13, y43Var2.n);
        hi2Var.j0(14, y43Var2.o);
        hi2Var.j0(15, y43Var2.p);
        hi2Var.j0(16, y43Var2.q ? 1L : 0L);
        gp1 gp1Var = y43Var2.r;
        a51.e(gp1Var, "policy");
        int iOrdinal2 = gp1Var.ordinal();
        if (iOrdinal2 == 0) {
            i2 = 0;
        } else if (iOrdinal2 != 1) {
            throw new bl1();
        }
        hi2Var.j0(17, i2);
        hi2Var.j0(18, y43Var2.s);
        hi2Var.j0(19, y43Var2.t);
        hi2Var.j0(20, y43Var2.u);
        hi2Var.j0(21, y43Var2.v);
        hi2Var.j0(22, y43Var2.w);
        kx kxVar = y43Var2.j;
        if (kxVar != null) {
            hi2Var.j0(23, m53.f(kxVar.a));
            hi2Var.j0(24, kxVar.b ? 1L : 0L);
            hi2Var.j0(25, kxVar.c ? 1L : 0L);
            hi2Var.j0(26, kxVar.d ? 1L : 0L);
            hi2Var.j0(27, kxVar.e ? 1L : 0L);
            hi2Var.j0(28, kxVar.f);
            hi2Var.j0(29, kxVar.g);
            hi2Var.k0(30, m53.g(kxVar.h));
            return;
        }
        hi2Var.r0(23);
        hi2Var.r0(24);
        hi2Var.r0(25);
        hi2Var.r0(26);
        hi2Var.r0(27);
        hi2Var.r0(28);
        hi2Var.r0(29);
        hi2Var.r0(30);
    }
}
