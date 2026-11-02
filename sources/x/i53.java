package x;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import x.y43;

/* JADX INFO: loaded from: classes.dex */
public final class i53 implements z43 {
    public final WorkDatabase_Impl a;
    public final f53 b;
    public final g53 c;
    public final h53 d;
    public final a53 e;
    public final b53 f;
    public final c53 g;
    public final d53 h;
    public final e53 i;
    public final aj2 j;
    public final a53 k;
    public final c53 l;
    public final d53 m;
    public final e53 n;
    public final p43 o;

    public i53(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        this.b = new f53(workDatabase_Impl);
        this.c = new g53(workDatabase_Impl);
        this.d = new h53(workDatabase_Impl);
        this.e = new a53(workDatabase_Impl, 1);
        this.f = new b53(workDatabase_Impl, 1);
        this.g = new c53(workDatabase_Impl, 1);
        this.h = new d53(workDatabase_Impl, 1);
        this.i = new e53(workDatabase_Impl, 1);
        this.j = new aj2(workDatabase_Impl, 2);
        this.k = new a53(workDatabase_Impl, 0);
        new b53(workDatabase_Impl, 0);
        this.l = new c53(workDatabase_Impl, 0);
        this.m = new d53(workDatabase_Impl, 0);
        this.n = new e53(workDatabase_Impl, 0);
        new aj2(workDatabase_Impl, 1);
        new bj2(workDatabase_Impl, 1);
        this.o = new p43(workDatabase_Impl, 1);
    }

    @Override // x.z43
    public final int A(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        aj2 aj2Var = this.j;
        hi2 hi2VarA = aj2Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            aj2Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final int B() {
        l52 l52VarC = l52.c(0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            return cursorK.moveToFirst() ? cursorK.getInt(0) : 0;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        h53 h53Var = this.d;
        hi2 hi2VarA = h53Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            h53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final int b(z33 z33Var, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        a53 a53Var = this.e;
        hi2 hi2VarA = a53Var.a();
        hi2VarA.j0(1, m53.h(z33Var));
        if (str == null) {
            hi2VarA.r0(2);
        } else {
            hi2VarA.a0(2, str);
        }
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            a53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final void c(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        c53 c53Var = this.g;
        hi2 hi2VarA = c53Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            c53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final void d(y43 y43Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            g53 g53Var = this.c;
            hi2 hi2VarA = g53Var.a();
            try {
                g53Var.e(hi2VarA, y43Var);
                hi2VarA.k();
                g53Var.d(hi2VarA);
                workDatabase_Impl.m();
            } catch (Throwable th) {
                g53Var.d(hi2VarA);
                throw th;
            }
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.z43
    public final int e(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        d53 d53Var = this.m;
        hi2 hi2VarA = d53Var.a();
        hi2VarA.j0(1, j);
        if (str == null) {
            hi2VarA.r0(2);
        } else {
            hi2VarA.a0(2, str);
        }
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            d53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final ArrayList f(long j) throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(1, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC");
        l52VarC.j0(1, j);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i2 = x26.i(cursorK, "state");
            int i3 = x26.i(cursorK, "worker_class_name");
            int i4 = x26.i(cursorK, "input_merger_class_name");
            int i5 = x26.i(cursorK, "input");
            int i6 = x26.i(cursorK, "output");
            int i7 = x26.i(cursorK, "initial_delay");
            int i8 = x26.i(cursorK, "interval_duration");
            int i9 = x26.i(cursorK, "flex_duration");
            int i10 = x26.i(cursorK, "run_attempt_count");
            int i11 = x26.i(cursorK, "backoff_policy");
            int i12 = x26.i(cursorK, "backoff_delay_duration");
            int i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i14 = x26.i(cursorK, "minimum_retention_duration");
                int i15 = x26.i(cursorK, "schedule_requested_at");
                int i16 = x26.i(cursorK, "run_in_foreground");
                int i17 = x26.i(cursorK, "out_of_quota_policy");
                int i18 = x26.i(cursorK, "period_count");
                int i19 = x26.i(cursorK, "generation");
                int i20 = x26.i(cursorK, "next_schedule_time_override");
                int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i22 = x26.i(cursorK, "stop_reason");
                int i23 = x26.i(cursorK, "required_network_type");
                int i24 = x26.i(cursorK, "requires_charging");
                int i25 = x26.i(cursorK, "requires_device_idle");
                int i26 = x26.i(cursorK, "requires_battery_not_low");
                int i27 = x26.i(cursorK, "requires_storage_not_low");
                int i28 = x26.i(cursorK, "trigger_content_update_delay");
                int i29 = x26.i(cursorK, "trigger_max_content_delay");
                int i30 = x26.i(cursorK, "content_uri_triggers");
                int i31 = i14;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                    z33 z33VarE = m53.e(cursorK.getInt(i2));
                    String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                    String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    long j2 = cursorK.getLong(i7);
                    long j3 = cursorK.getLong(i8);
                    long j4 = cursorK.getLong(i9);
                    int i32 = cursorK.getInt(i10);
                    mg mgVarB = m53.b(cursorK.getInt(i11));
                    long j5 = cursorK.getLong(i12);
                    long j6 = cursorK.getLong(i13);
                    int i33 = i31;
                    long j7 = cursorK.getLong(i33);
                    int i34 = i13;
                    int i35 = i15;
                    long j8 = cursorK.getLong(i35);
                    i15 = i35;
                    int i36 = i16;
                    boolean z = cursorK.getInt(i36) != 0;
                    i16 = i36;
                    int i37 = i17;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i37));
                    i17 = i37;
                    int i38 = i18;
                    int i39 = cursorK.getInt(i38);
                    i18 = i38;
                    int i40 = i19;
                    int i41 = cursorK.getInt(i40);
                    i19 = i40;
                    int i42 = i20;
                    long j9 = cursorK.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    int i44 = cursorK.getInt(i43);
                    i21 = i43;
                    int i45 = i22;
                    int i46 = cursorK.getInt(i45);
                    i22 = i45;
                    int i47 = i23;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i47));
                    i23 = i47;
                    int i48 = i24;
                    boolean z2 = cursorK.getInt(i48) != 0;
                    i24 = i48;
                    int i49 = i25;
                    boolean z3 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z4 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z5 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    long j10 = cursorK.getLong(i52);
                    i28 = i52;
                    int i53 = i29;
                    long j11 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    if (!cursorK.isNull(i54)) {
                        blob = cursorK.getBlob(i54);
                    }
                    i30 = i54;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j2, j3, j4, new kx(ok1VarC, z2, z3, z4, z5, j10, j11, m53.a(blob)), i32, mgVarB, j5, j6, j7, j8, z, gp1VarD, i39, i41, j9, i44, i46));
                    i13 = i34;
                    i31 = i33;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final void g(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        c53 c53Var = this.l;
        hi2 hi2VarA = c53Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        hi2VarA.j0(2, i);
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            c53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final ArrayList h() throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i2 = x26.i(cursorK, "state");
            int i3 = x26.i(cursorK, "worker_class_name");
            int i4 = x26.i(cursorK, "input_merger_class_name");
            int i5 = x26.i(cursorK, "input");
            int i6 = x26.i(cursorK, "output");
            int i7 = x26.i(cursorK, "initial_delay");
            int i8 = x26.i(cursorK, "interval_duration");
            int i9 = x26.i(cursorK, "flex_duration");
            int i10 = x26.i(cursorK, "run_attempt_count");
            int i11 = x26.i(cursorK, "backoff_policy");
            int i12 = x26.i(cursorK, "backoff_delay_duration");
            int i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i14 = x26.i(cursorK, "minimum_retention_duration");
                int i15 = x26.i(cursorK, "schedule_requested_at");
                int i16 = x26.i(cursorK, "run_in_foreground");
                int i17 = x26.i(cursorK, "out_of_quota_policy");
                int i18 = x26.i(cursorK, "period_count");
                int i19 = x26.i(cursorK, "generation");
                int i20 = x26.i(cursorK, "next_schedule_time_override");
                int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i22 = x26.i(cursorK, "stop_reason");
                int i23 = x26.i(cursorK, "required_network_type");
                int i24 = x26.i(cursorK, "requires_charging");
                int i25 = x26.i(cursorK, "requires_device_idle");
                int i26 = x26.i(cursorK, "requires_battery_not_low");
                int i27 = x26.i(cursorK, "requires_storage_not_low");
                int i28 = x26.i(cursorK, "trigger_content_update_delay");
                int i29 = x26.i(cursorK, "trigger_max_content_delay");
                int i30 = x26.i(cursorK, "content_uri_triggers");
                int i31 = i14;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                    z33 z33VarE = m53.e(cursorK.getInt(i2));
                    String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                    String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    long j = cursorK.getLong(i7);
                    long j2 = cursorK.getLong(i8);
                    long j3 = cursorK.getLong(i9);
                    int i32 = cursorK.getInt(i10);
                    mg mgVarB = m53.b(cursorK.getInt(i11));
                    long j4 = cursorK.getLong(i12);
                    long j5 = cursorK.getLong(i13);
                    int i33 = i31;
                    long j6 = cursorK.getLong(i33);
                    int i34 = i13;
                    int i35 = i15;
                    long j7 = cursorK.getLong(i35);
                    i15 = i35;
                    int i36 = i16;
                    boolean z = cursorK.getInt(i36) != 0;
                    i16 = i36;
                    int i37 = i17;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i37));
                    i17 = i37;
                    int i38 = i18;
                    int i39 = cursorK.getInt(i38);
                    i18 = i38;
                    int i40 = i19;
                    int i41 = cursorK.getInt(i40);
                    i19 = i40;
                    int i42 = i20;
                    long j8 = cursorK.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    int i44 = cursorK.getInt(i43);
                    i21 = i43;
                    int i45 = i22;
                    int i46 = cursorK.getInt(i45);
                    i22 = i45;
                    int i47 = i23;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i47));
                    i23 = i47;
                    int i48 = i24;
                    boolean z2 = cursorK.getInt(i48) != 0;
                    i24 = i48;
                    int i49 = i25;
                    boolean z3 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z4 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z5 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    long j9 = cursorK.getLong(i52);
                    i28 = i52;
                    int i53 = i29;
                    long j10 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    if (!cursorK.isNull(i54)) {
                        blob = cursorK.getBlob(i54);
                    }
                    i30 = i54;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i32, mgVarB, j4, j5, j6, j7, z, gp1VarD, i39, i41, j8, i44, i46));
                    i13 = i34;
                    i31 = i33;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final ArrayList i(String str) {
        l52 l52VarC = l52.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                arrayList.add(cursorK.isNull(0) ? null : cursorK.getString(0));
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final z33 j(String str) {
        l52 l52VarC = l52.c(1, "SELECT state FROM workspec WHERE id=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            z33 z33VarE = null;
            if (cursorK.moveToFirst()) {
                Integer numValueOf = cursorK.isNull(0) ? null : Integer.valueOf(cursorK.getInt(0));
                if (numValueOf != null) {
                    z33VarE = m53.e(numValueOf.intValue());
                }
            }
            return z33VarE;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final y43 k(String str) throws Throwable {
        l52 l52Var;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        l52 l52VarC = l52.c(1, "SELECT * FROM workspec WHERE id=?");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            i2 = x26.i(cursorK, "state");
            i3 = x26.i(cursorK, "worker_class_name");
            i4 = x26.i(cursorK, "input_merger_class_name");
            i5 = x26.i(cursorK, "input");
            i6 = x26.i(cursorK, "output");
            i7 = x26.i(cursorK, "initial_delay");
            i8 = x26.i(cursorK, "interval_duration");
            i9 = x26.i(cursorK, "flex_duration");
            i10 = x26.i(cursorK, "run_attempt_count");
            i11 = x26.i(cursorK, "backoff_policy");
            i12 = x26.i(cursorK, "backoff_delay_duration");
            i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
        } catch (Throwable th) {
            th = th;
            l52Var = l52VarC;
        }
        try {
            int i14 = x26.i(cursorK, "minimum_retention_duration");
            int i15 = x26.i(cursorK, "schedule_requested_at");
            int i16 = x26.i(cursorK, "run_in_foreground");
            int i17 = x26.i(cursorK, "out_of_quota_policy");
            int i18 = x26.i(cursorK, "period_count");
            int i19 = x26.i(cursorK, "generation");
            int i20 = x26.i(cursorK, "next_schedule_time_override");
            int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
            int i22 = x26.i(cursorK, "stop_reason");
            int i23 = x26.i(cursorK, "required_network_type");
            int i24 = x26.i(cursorK, "requires_charging");
            int i25 = x26.i(cursorK, "requires_device_idle");
            int i26 = x26.i(cursorK, "requires_battery_not_low");
            int i27 = x26.i(cursorK, "requires_storage_not_low");
            int i28 = x26.i(cursorK, "trigger_content_update_delay");
            int i29 = x26.i(cursorK, "trigger_max_content_delay");
            int i30 = x26.i(cursorK, "content_uri_triggers");
            y43 y43Var = null;
            byte[] blob = null;
            if (cursorK.moveToFirst()) {
                String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                z33 z33VarE = m53.e(cursorK.getInt(i2));
                String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                long j = cursorK.getLong(i7);
                long j2 = cursorK.getLong(i8);
                long j3 = cursorK.getLong(i9);
                int i31 = cursorK.getInt(i10);
                mg mgVarB = m53.b(cursorK.getInt(i11));
                long j4 = cursorK.getLong(i12);
                long j5 = cursorK.getLong(i13);
                long j6 = cursorK.getLong(i14);
                long j7 = cursorK.getLong(i15);
                boolean z = cursorK.getInt(i16) != 0;
                gp1 gp1VarD = m53.d(cursorK.getInt(i17));
                int i32 = cursorK.getInt(i18);
                int i33 = cursorK.getInt(i19);
                long j8 = cursorK.getLong(i20);
                int i34 = cursorK.getInt(i21);
                int i35 = cursorK.getInt(i22);
                ok1 ok1VarC = m53.c(cursorK.getInt(i23));
                boolean z2 = cursorK.getInt(i24) != 0;
                boolean z3 = cursorK.getInt(i25) != 0;
                boolean z4 = cursorK.getInt(i26) != 0;
                boolean z5 = cursorK.getInt(i27) != 0;
                long j9 = cursorK.getLong(i28);
                long j10 = cursorK.getLong(i29);
                if (!cursorK.isNull(i30)) {
                    blob = cursorK.getBlob(i30);
                }
                y43Var = new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i31, mgVarB, j4, j5, j6, j7, z, gp1VarD, i32, i33, j8, i34, i35);
            }
            cursorK.close();
            l52Var.l();
            return y43Var;
        } catch (Throwable th2) {
            th = th2;
            cursorK.close();
            l52Var.l();
            throw th;
        }
    }

    @Override // x.z43
    public final int l(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        b53 b53Var = this.f;
        hi2 hi2VarA = b53Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            b53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final ArrayList m(String str) {
        l52 l52VarC = l52.c(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                arrayList.add(androidx.work.b.a(cursorK.isNull(0) ? null : cursorK.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final int n() {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        e53 e53Var = this.n;
        hi2 hi2VarA = e53Var.a();
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            e53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final void o(y43 y43Var) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            this.b.f(y43Var);
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
        }
    }

    @Override // x.z43
    public final ArrayList p() throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(1, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?");
        l52VarC.j0(1, 200);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i2 = x26.i(cursorK, "state");
            int i3 = x26.i(cursorK, "worker_class_name");
            int i4 = x26.i(cursorK, "input_merger_class_name");
            int i5 = x26.i(cursorK, "input");
            int i6 = x26.i(cursorK, "output");
            int i7 = x26.i(cursorK, "initial_delay");
            int i8 = x26.i(cursorK, "interval_duration");
            int i9 = x26.i(cursorK, "flex_duration");
            int i10 = x26.i(cursorK, "run_attempt_count");
            int i11 = x26.i(cursorK, "backoff_policy");
            int i12 = x26.i(cursorK, "backoff_delay_duration");
            int i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i14 = x26.i(cursorK, "minimum_retention_duration");
                int i15 = x26.i(cursorK, "schedule_requested_at");
                int i16 = x26.i(cursorK, "run_in_foreground");
                int i17 = x26.i(cursorK, "out_of_quota_policy");
                int i18 = x26.i(cursorK, "period_count");
                int i19 = x26.i(cursorK, "generation");
                int i20 = x26.i(cursorK, "next_schedule_time_override");
                int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i22 = x26.i(cursorK, "stop_reason");
                int i23 = x26.i(cursorK, "required_network_type");
                int i24 = x26.i(cursorK, "requires_charging");
                int i25 = x26.i(cursorK, "requires_device_idle");
                int i26 = x26.i(cursorK, "requires_battery_not_low");
                int i27 = x26.i(cursorK, "requires_storage_not_low");
                int i28 = x26.i(cursorK, "trigger_content_update_delay");
                int i29 = x26.i(cursorK, "trigger_max_content_delay");
                int i30 = x26.i(cursorK, "content_uri_triggers");
                int i31 = i14;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                    z33 z33VarE = m53.e(cursorK.getInt(i2));
                    String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                    String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    long j = cursorK.getLong(i7);
                    long j2 = cursorK.getLong(i8);
                    long j3 = cursorK.getLong(i9);
                    int i32 = cursorK.getInt(i10);
                    mg mgVarB = m53.b(cursorK.getInt(i11));
                    long j4 = cursorK.getLong(i12);
                    long j5 = cursorK.getLong(i13);
                    int i33 = i31;
                    long j6 = cursorK.getLong(i33);
                    int i34 = i13;
                    int i35 = i15;
                    long j7 = cursorK.getLong(i35);
                    i15 = i35;
                    int i36 = i16;
                    boolean z = cursorK.getInt(i36) != 0;
                    i16 = i36;
                    int i37 = i17;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i37));
                    i17 = i37;
                    int i38 = i18;
                    int i39 = cursorK.getInt(i38);
                    i18 = i38;
                    int i40 = i19;
                    int i41 = cursorK.getInt(i40);
                    i19 = i40;
                    int i42 = i20;
                    long j8 = cursorK.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    int i44 = cursorK.getInt(i43);
                    i21 = i43;
                    int i45 = i22;
                    int i46 = cursorK.getInt(i45);
                    i22 = i45;
                    int i47 = i23;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i47));
                    i23 = i47;
                    int i48 = i24;
                    boolean z2 = cursorK.getInt(i48) != 0;
                    i24 = i48;
                    int i49 = i25;
                    boolean z3 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z4 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z5 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    long j9 = cursorK.getLong(i52);
                    i28 = i52;
                    int i53 = i29;
                    long j10 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    if (!cursorK.isNull(i54)) {
                        blob = cursorK.getBlob(i54);
                    }
                    i30 = i54;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i32, mgVarB, j4, j5, j6, j7, z, gp1VarD, i39, i41, j8, i44, i46));
                    i13 = i34;
                    i31 = i33;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final ArrayList q() {
        l52 l52VarC = l52.c(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
        l52VarC.a0(1, "offline_ping_sender_work");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                arrayList.add(cursorK.isNull(0) ? null : cursorK.getString(0));
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final ArrayList r(String str) {
        l52 l52VarC = l52.c(1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)");
        if (str == null) {
            l52VarC.r0(1);
        } else {
            l52VarC.a0(1, str);
        }
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            ArrayList arrayList = new ArrayList(cursorK.getCount());
            while (cursorK.moveToNext()) {
                String string = cursorK.isNull(0) ? null : cursorK.getString(0);
                z33 z33VarE = m53.e(cursorK.getInt(1));
                a51.e(string, OutcomeConstants.OUTCOME_ID);
                y43.a aVar = new y43.a();
                aVar.a = string;
                aVar.b = z33VarE;
                arrayList.add(aVar);
            }
            return arrayList;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final ArrayList s(int i) throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(1, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))");
        l52VarC.j0(1, i);
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i2 = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i3 = x26.i(cursorK, "state");
            int i4 = x26.i(cursorK, "worker_class_name");
            int i5 = x26.i(cursorK, "input_merger_class_name");
            int i6 = x26.i(cursorK, "input");
            int i7 = x26.i(cursorK, "output");
            int i8 = x26.i(cursorK, "initial_delay");
            int i9 = x26.i(cursorK, "interval_duration");
            int i10 = x26.i(cursorK, "flex_duration");
            int i11 = x26.i(cursorK, "run_attempt_count");
            int i12 = x26.i(cursorK, "backoff_policy");
            int i13 = x26.i(cursorK, "backoff_delay_duration");
            int i14 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i15 = x26.i(cursorK, "minimum_retention_duration");
                int i16 = x26.i(cursorK, "schedule_requested_at");
                int i17 = x26.i(cursorK, "run_in_foreground");
                int i18 = x26.i(cursorK, "out_of_quota_policy");
                int i19 = x26.i(cursorK, "period_count");
                int i20 = x26.i(cursorK, "generation");
                int i21 = x26.i(cursorK, "next_schedule_time_override");
                int i22 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i23 = x26.i(cursorK, "stop_reason");
                int i24 = x26.i(cursorK, "required_network_type");
                int i25 = x26.i(cursorK, "requires_charging");
                int i26 = x26.i(cursorK, "requires_device_idle");
                int i27 = x26.i(cursorK, "requires_battery_not_low");
                int i28 = x26.i(cursorK, "requires_storage_not_low");
                int i29 = x26.i(cursorK, "trigger_content_update_delay");
                int i30 = x26.i(cursorK, "trigger_max_content_delay");
                int i31 = x26.i(cursorK, "content_uri_triggers");
                int i32 = i15;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i2) ? null : cursorK.getString(i2);
                    z33 z33VarE = m53.e(cursorK.getInt(i3));
                    String string2 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    String string3 = cursorK.isNull(i5) ? null : cursorK.getString(i5);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i7) ? null : cursorK.getBlob(i7));
                    long j = cursorK.getLong(i8);
                    long j2 = cursorK.getLong(i9);
                    long j3 = cursorK.getLong(i10);
                    int i33 = cursorK.getInt(i11);
                    mg mgVarB = m53.b(cursorK.getInt(i12));
                    long j4 = cursorK.getLong(i13);
                    long j5 = cursorK.getLong(i14);
                    int i34 = i32;
                    long j6 = cursorK.getLong(i34);
                    int i35 = i14;
                    int i36 = i16;
                    long j7 = cursorK.getLong(i36);
                    i16 = i36;
                    int i37 = i17;
                    boolean z = cursorK.getInt(i37) != 0;
                    i17 = i37;
                    int i38 = i18;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i38));
                    i18 = i38;
                    int i39 = i19;
                    int i40 = cursorK.getInt(i39);
                    i19 = i39;
                    int i41 = i20;
                    int i42 = cursorK.getInt(i41);
                    i20 = i41;
                    int i43 = i21;
                    long j8 = cursorK.getLong(i43);
                    i21 = i43;
                    int i44 = i22;
                    int i45 = cursorK.getInt(i44);
                    i22 = i44;
                    int i46 = i23;
                    int i47 = cursorK.getInt(i46);
                    i23 = i46;
                    int i48 = i24;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i48));
                    i24 = i48;
                    int i49 = i25;
                    boolean z2 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z3 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z4 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    boolean z5 = cursorK.getInt(i52) != 0;
                    i28 = i52;
                    int i53 = i29;
                    long j9 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    long j10 = cursorK.getLong(i54);
                    i30 = i54;
                    int i55 = i31;
                    if (!cursorK.isNull(i55)) {
                        blob = cursorK.getBlob(i55);
                    }
                    i31 = i55;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i33, mgVarB, j4, j5, j6, j7, z, gp1VarD, i40, i42, j8, i45, i47));
                    i14 = i35;
                    i32 = i34;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final void t(long j, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        e53 e53Var = this.i;
        hi2 hi2VarA = e53Var.a();
        hi2VarA.j0(1, j);
        if (str == null) {
            hi2VarA.r0(2);
        } else {
            hi2VarA.a0(2, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            e53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final void u(String str, androidx.work.b bVar) throws Throwable {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        d53 d53Var = this.h;
        hi2 hi2VarA = d53Var.a();
        byte[] bArrC = androidx.work.b.c(bVar);
        if (bArrC == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.k0(1, bArrC);
        }
        if (str == null) {
            hi2VarA.r0(2);
        } else {
            hi2VarA.a0(2, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            d53Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final ArrayList v() throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(0, "SELECT * FROM workspec WHERE state=1");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i2 = x26.i(cursorK, "state");
            int i3 = x26.i(cursorK, "worker_class_name");
            int i4 = x26.i(cursorK, "input_merger_class_name");
            int i5 = x26.i(cursorK, "input");
            int i6 = x26.i(cursorK, "output");
            int i7 = x26.i(cursorK, "initial_delay");
            int i8 = x26.i(cursorK, "interval_duration");
            int i9 = x26.i(cursorK, "flex_duration");
            int i10 = x26.i(cursorK, "run_attempt_count");
            int i11 = x26.i(cursorK, "backoff_policy");
            int i12 = x26.i(cursorK, "backoff_delay_duration");
            int i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i14 = x26.i(cursorK, "minimum_retention_duration");
                int i15 = x26.i(cursorK, "schedule_requested_at");
                int i16 = x26.i(cursorK, "run_in_foreground");
                int i17 = x26.i(cursorK, "out_of_quota_policy");
                int i18 = x26.i(cursorK, "period_count");
                int i19 = x26.i(cursorK, "generation");
                int i20 = x26.i(cursorK, "next_schedule_time_override");
                int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i22 = x26.i(cursorK, "stop_reason");
                int i23 = x26.i(cursorK, "required_network_type");
                int i24 = x26.i(cursorK, "requires_charging");
                int i25 = x26.i(cursorK, "requires_device_idle");
                int i26 = x26.i(cursorK, "requires_battery_not_low");
                int i27 = x26.i(cursorK, "requires_storage_not_low");
                int i28 = x26.i(cursorK, "trigger_content_update_delay");
                int i29 = x26.i(cursorK, "trigger_max_content_delay");
                int i30 = x26.i(cursorK, "content_uri_triggers");
                int i31 = i14;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                    z33 z33VarE = m53.e(cursorK.getInt(i2));
                    String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                    String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    long j = cursorK.getLong(i7);
                    long j2 = cursorK.getLong(i8);
                    long j3 = cursorK.getLong(i9);
                    int i32 = cursorK.getInt(i10);
                    mg mgVarB = m53.b(cursorK.getInt(i11));
                    long j4 = cursorK.getLong(i12);
                    long j5 = cursorK.getLong(i13);
                    int i33 = i31;
                    long j6 = cursorK.getLong(i33);
                    int i34 = i13;
                    int i35 = i15;
                    long j7 = cursorK.getLong(i35);
                    i15 = i35;
                    int i36 = i16;
                    boolean z = cursorK.getInt(i36) != 0;
                    i16 = i36;
                    int i37 = i17;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i37));
                    i17 = i37;
                    int i38 = i18;
                    int i39 = cursorK.getInt(i38);
                    i18 = i38;
                    int i40 = i19;
                    int i41 = cursorK.getInt(i40);
                    i19 = i40;
                    int i42 = i20;
                    long j8 = cursorK.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    int i44 = cursorK.getInt(i43);
                    i21 = i43;
                    int i45 = i22;
                    int i46 = cursorK.getInt(i45);
                    i22 = i45;
                    int i47 = i23;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i47));
                    i23 = i47;
                    int i48 = i24;
                    boolean z2 = cursorK.getInt(i48) != 0;
                    i24 = i48;
                    int i49 = i25;
                    boolean z3 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z4 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z5 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    long j9 = cursorK.getLong(i52);
                    i28 = i52;
                    int i53 = i29;
                    long j10 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    if (!cursorK.isNull(i54)) {
                        blob = cursorK.getBlob(i54);
                    }
                    i30 = i54;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i32, mgVarB, j4, j5, j6, j7, z, gp1VarD, i39, i41, j8, i44, i46));
                    i13 = i34;
                    i31 = i33;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final void w(int i, String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        p43 p43Var = this.o;
        hi2 hi2VarA = p43Var.a();
        hi2VarA.j0(1, i);
        if (str == null) {
            hi2VarA.r0(2);
        } else {
            hi2VarA.a0(2, str);
        }
        workDatabase_Impl.c();
        try {
            hi2VarA.k();
            workDatabase_Impl.m();
        } finally {
            workDatabase_Impl.j();
            p43Var.d(hi2VarA);
        }
    }

    @Override // x.z43
    public final boolean x() {
        boolean z = false;
        l52 l52VarC = l52.c(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            if (cursorK.moveToFirst()) {
                if (cursorK.getInt(0) != 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            cursorK.close();
            l52VarC.l();
        }
    }

    @Override // x.z43
    public final ArrayList y() throws Throwable {
        l52 l52Var;
        l52 l52VarC = l52.c(0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time");
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        Cursor cursorK = workDatabase_Impl.k(l52VarC);
        try {
            int i = x26.i(cursorK, OutcomeConstants.OUTCOME_ID);
            int i2 = x26.i(cursorK, "state");
            int i3 = x26.i(cursorK, "worker_class_name");
            int i4 = x26.i(cursorK, "input_merger_class_name");
            int i5 = x26.i(cursorK, "input");
            int i6 = x26.i(cursorK, "output");
            int i7 = x26.i(cursorK, "initial_delay");
            int i8 = x26.i(cursorK, "interval_duration");
            int i9 = x26.i(cursorK, "flex_duration");
            int i10 = x26.i(cursorK, "run_attempt_count");
            int i11 = x26.i(cursorK, "backoff_policy");
            int i12 = x26.i(cursorK, "backoff_delay_duration");
            int i13 = x26.i(cursorK, "last_enqueue_time");
            l52Var = l52VarC;
            try {
                int i14 = x26.i(cursorK, "minimum_retention_duration");
                int i15 = x26.i(cursorK, "schedule_requested_at");
                int i16 = x26.i(cursorK, "run_in_foreground");
                int i17 = x26.i(cursorK, "out_of_quota_policy");
                int i18 = x26.i(cursorK, "period_count");
                int i19 = x26.i(cursorK, "generation");
                int i20 = x26.i(cursorK, "next_schedule_time_override");
                int i21 = x26.i(cursorK, "next_schedule_time_override_generation");
                int i22 = x26.i(cursorK, "stop_reason");
                int i23 = x26.i(cursorK, "required_network_type");
                int i24 = x26.i(cursorK, "requires_charging");
                int i25 = x26.i(cursorK, "requires_device_idle");
                int i26 = x26.i(cursorK, "requires_battery_not_low");
                int i27 = x26.i(cursorK, "requires_storage_not_low");
                int i28 = x26.i(cursorK, "trigger_content_update_delay");
                int i29 = x26.i(cursorK, "trigger_max_content_delay");
                int i30 = x26.i(cursorK, "content_uri_triggers");
                int i31 = i14;
                ArrayList arrayList = new ArrayList(cursorK.getCount());
                while (cursorK.moveToNext()) {
                    byte[] blob = null;
                    String string = cursorK.isNull(i) ? null : cursorK.getString(i);
                    z33 z33VarE = m53.e(cursorK.getInt(i2));
                    String string2 = cursorK.isNull(i3) ? null : cursorK.getString(i3);
                    String string3 = cursorK.isNull(i4) ? null : cursorK.getString(i4);
                    androidx.work.b bVarA = androidx.work.b.a(cursorK.isNull(i5) ? null : cursorK.getBlob(i5));
                    androidx.work.b bVarA2 = androidx.work.b.a(cursorK.isNull(i6) ? null : cursorK.getBlob(i6));
                    long j = cursorK.getLong(i7);
                    long j2 = cursorK.getLong(i8);
                    long j3 = cursorK.getLong(i9);
                    int i32 = cursorK.getInt(i10);
                    mg mgVarB = m53.b(cursorK.getInt(i11));
                    long j4 = cursorK.getLong(i12);
                    long j5 = cursorK.getLong(i13);
                    int i33 = i31;
                    long j6 = cursorK.getLong(i33);
                    int i34 = i13;
                    int i35 = i15;
                    long j7 = cursorK.getLong(i35);
                    i15 = i35;
                    int i36 = i16;
                    boolean z = cursorK.getInt(i36) != 0;
                    i16 = i36;
                    int i37 = i17;
                    gp1 gp1VarD = m53.d(cursorK.getInt(i37));
                    i17 = i37;
                    int i38 = i18;
                    int i39 = cursorK.getInt(i38);
                    i18 = i38;
                    int i40 = i19;
                    int i41 = cursorK.getInt(i40);
                    i19 = i40;
                    int i42 = i20;
                    long j8 = cursorK.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    int i44 = cursorK.getInt(i43);
                    i21 = i43;
                    int i45 = i22;
                    int i46 = cursorK.getInt(i45);
                    i22 = i45;
                    int i47 = i23;
                    ok1 ok1VarC = m53.c(cursorK.getInt(i47));
                    i23 = i47;
                    int i48 = i24;
                    boolean z2 = cursorK.getInt(i48) != 0;
                    i24 = i48;
                    int i49 = i25;
                    boolean z3 = cursorK.getInt(i49) != 0;
                    i25 = i49;
                    int i50 = i26;
                    boolean z4 = cursorK.getInt(i50) != 0;
                    i26 = i50;
                    int i51 = i27;
                    boolean z5 = cursorK.getInt(i51) != 0;
                    i27 = i51;
                    int i52 = i28;
                    long j9 = cursorK.getLong(i52);
                    i28 = i52;
                    int i53 = i29;
                    long j10 = cursorK.getLong(i53);
                    i29 = i53;
                    int i54 = i30;
                    if (!cursorK.isNull(i54)) {
                        blob = cursorK.getBlob(i54);
                    }
                    i30 = i54;
                    arrayList.add(new y43(string, z33VarE, string2, string3, bVarA, bVarA2, j, j2, j3, new kx(ok1VarC, z2, z3, z4, z5, j9, j10, m53.a(blob)), i32, mgVarB, j4, j5, j6, j7, z, gp1VarD, i39, i41, j8, i44, i46));
                    i13 = i34;
                    i31 = i33;
                }
                cursorK.close();
                l52Var.l();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorK.close();
                l52Var.l();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            l52Var = l52VarC;
        }
    }

    @Override // x.z43
    public final int z(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        a53 a53Var = this.k;
        hi2 hi2VarA = a53Var.a();
        if (str == null) {
            hi2VarA.r0(1);
        } else {
            hi2VarA.a0(1, str);
        }
        workDatabase_Impl.c();
        try {
            int iK = hi2VarA.k();
            workDatabase_Impl.m();
            return iK;
        } finally {
            workDatabase_Impl.j();
            a53Var.d(hi2VarA);
        }
    }
}
