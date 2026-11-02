package androidx.work.impl;

import com.getcapacitor.PluginCall;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import x.aj2;
import x.bj2;
import x.ed2;
import x.ei2;
import x.fp4;
import x.i53;
import x.j51;
import x.k52;
import x.k53;
import x.l43;
import x.m70;
import x.ml0;
import x.ms1;
import x.n43;
import x.n70;
import x.nj2;
import x.ns1;
import x.o43;
import x.oh1;
import x.os1;
import x.oy1;
import x.p43;
import x.q43;
import x.r43;
import x.rh1;
import x.sh1;
import x.th1;
import x.vh1;
import x.wh1;
import x.x40;
import x.xh1;
import x.yl;
import x.z43;
import x.zi2;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    public volatile i53 l;
    public volatile fp4 m;
    public volatile yl n;
    public volatile ed2 o;
    public volatile os1 p;
    public volatile r43 q;
    public volatile os1 r;

    public class a extends k52.a {
        public a() {
        }

        public final void a(ml0 ml0Var) {
            ml0Var.j("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            ml0Var.j("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            ml0Var.j("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            ml0Var.j("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            ml0Var.j("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
        }

        public final k52.b b(ml0 ml0Var) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new nj2.a(1, 1, "work_spec_id", "TEXT", null, true));
            map.put("prerequisite_id", new nj2.a(2, 1, "prerequisite_id", "TEXT", null, true));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            hashSet.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new nj2.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new nj2.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            nj2 nj2Var = new nj2("Dependency", map, hashSet, hashSet2);
            nj2 nj2VarA = nj2.a(ml0Var, "Dependency");
            if (!nj2Var.equals(nj2VarA)) {
                return new k52.b(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + nj2Var + "\n Found:\n" + nj2VarA);
            }
            HashMap map2 = new HashMap(30);
            map2.put(OutcomeConstants.OUTCOME_ID, new nj2.a(1, 1, OutcomeConstants.OUTCOME_ID, "TEXT", null, true));
            map2.put("state", new nj2.a(0, 1, "state", "INTEGER", null, true));
            map2.put("worker_class_name", new nj2.a(0, 1, "worker_class_name", "TEXT", null, true));
            map2.put("input_merger_class_name", new nj2.a(0, 1, "input_merger_class_name", "TEXT", null, true));
            map2.put("input", new nj2.a(0, 1, "input", "BLOB", null, true));
            map2.put("output", new nj2.a(0, 1, "output", "BLOB", null, true));
            map2.put("initial_delay", new nj2.a(0, 1, "initial_delay", "INTEGER", null, true));
            map2.put("interval_duration", new nj2.a(0, 1, "interval_duration", "INTEGER", null, true));
            map2.put("flex_duration", new nj2.a(0, 1, "flex_duration", "INTEGER", null, true));
            map2.put("run_attempt_count", new nj2.a(0, 1, "run_attempt_count", "INTEGER", null, true));
            map2.put("backoff_policy", new nj2.a(0, 1, "backoff_policy", "INTEGER", null, true));
            map2.put("backoff_delay_duration", new nj2.a(0, 1, "backoff_delay_duration", "INTEGER", null, true));
            map2.put("last_enqueue_time", new nj2.a(0, 1, "last_enqueue_time", "INTEGER", PluginCall.CALLBACK_ID_DANGLING, true));
            map2.put("minimum_retention_duration", new nj2.a(0, 1, "minimum_retention_duration", "INTEGER", null, true));
            map2.put("schedule_requested_at", new nj2.a(0, 1, "schedule_requested_at", "INTEGER", null, true));
            map2.put("run_in_foreground", new nj2.a(0, 1, "run_in_foreground", "INTEGER", null, true));
            map2.put("out_of_quota_policy", new nj2.a(0, 1, "out_of_quota_policy", "INTEGER", null, true));
            map2.put("period_count", new nj2.a(0, 1, "period_count", "INTEGER", "0", true));
            map2.put("generation", new nj2.a(0, 1, "generation", "INTEGER", "0", true));
            map2.put("next_schedule_time_override", new nj2.a(0, 1, "next_schedule_time_override", "INTEGER", "9223372036854775807", true));
            map2.put("next_schedule_time_override_generation", new nj2.a(0, 1, "next_schedule_time_override_generation", "INTEGER", "0", true));
            map2.put("stop_reason", new nj2.a(0, 1, "stop_reason", "INTEGER", "-256", true));
            map2.put("required_network_type", new nj2.a(0, 1, "required_network_type", "INTEGER", null, true));
            map2.put("requires_charging", new nj2.a(0, 1, "requires_charging", "INTEGER", null, true));
            map2.put("requires_device_idle", new nj2.a(0, 1, "requires_device_idle", "INTEGER", null, true));
            map2.put("requires_battery_not_low", new nj2.a(0, 1, "requires_battery_not_low", "INTEGER", null, true));
            map2.put("requires_storage_not_low", new nj2.a(0, 1, "requires_storage_not_low", "INTEGER", null, true));
            map2.put("trigger_content_update_delay", new nj2.a(0, 1, "trigger_content_update_delay", "INTEGER", null, true));
            map2.put("trigger_max_content_delay", new nj2.a(0, 1, "trigger_max_content_delay", "INTEGER", null, true));
            map2.put("content_uri_triggers", new nj2.a(0, 1, "content_uri_triggers", "BLOB", null, true));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new nj2.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new nj2.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            nj2 nj2Var2 = new nj2("WorkSpec", map2, hashSet3, hashSet4);
            nj2 nj2VarA2 = nj2.a(ml0Var, "WorkSpec");
            if (!nj2Var2.equals(nj2VarA2)) {
                return new k52.b(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + nj2Var2 + "\n Found:\n" + nj2VarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new nj2.a(1, 1, "tag", "TEXT", null, true));
            map3.put("work_spec_id", new nj2.a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new nj2.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            nj2 nj2Var3 = new nj2("WorkTag", map3, hashSet5, hashSet6);
            nj2 nj2VarA3 = nj2.a(ml0Var, "WorkTag");
            if (!nj2Var3.equals(nj2VarA3)) {
                return new k52.b(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + nj2Var3 + "\n Found:\n" + nj2VarA3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new nj2.a(1, 1, "work_spec_id", "TEXT", null, true));
            map4.put("generation", new nj2.a(2, 1, "generation", "INTEGER", "0", true));
            map4.put("system_id", new nj2.a(0, 1, "system_id", "INTEGER", null, true));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            nj2 nj2Var4 = new nj2("SystemIdInfo", map4, hashSet7, new HashSet(0));
            nj2 nj2VarA4 = nj2.a(ml0Var, "SystemIdInfo");
            if (!nj2Var4.equals(nj2VarA4)) {
                return new k52.b(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + nj2Var4 + "\n Found:\n" + nj2VarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new nj2.a(1, 1, "name", "TEXT", null, true));
            map5.put("work_spec_id", new nj2.a(2, 1, "work_spec_id", "TEXT", null, true));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new nj2.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            nj2 nj2Var5 = new nj2("WorkName", map5, hashSet8, hashSet9);
            nj2 nj2VarA5 = nj2.a(ml0Var, "WorkName");
            if (!nj2Var5.equals(nj2VarA5)) {
                return new k52.b(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + nj2Var5 + "\n Found:\n" + nj2VarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new nj2.a(1, 1, "work_spec_id", "TEXT", null, true));
            map6.put("progress", new nj2.a(0, 1, "progress", "BLOB", null, true));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new nj2.b("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList(OutcomeConstants.OUTCOME_ID)));
            nj2 nj2Var6 = new nj2("WorkProgress", map6, hashSet10, new HashSet(0));
            nj2 nj2VarA6 = nj2.a(ml0Var, "WorkProgress");
            if (!nj2Var6.equals(nj2VarA6)) {
                return new k52.b(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + nj2Var6 + "\n Found:\n" + nj2VarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new nj2.a(1, 1, "key", "TEXT", null, true));
            map7.put("long_value", new nj2.a(0, 1, "long_value", "INTEGER", null, false));
            nj2 nj2Var7 = new nj2("Preference", map7, new HashSet(0), new HashSet(0));
            nj2 nj2VarA7 = nj2.a(ml0Var, "Preference");
            if (nj2Var7.equals(nj2VarA7)) {
                return new k52.b(true, null);
            }
            return new k52.b(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + nj2Var7 + "\n Found:\n" + nj2VarA7);
        }
    }

    @Override // x.j52
    public final j51 d() {
        return new j51(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // x.j52
    public final ei2 e(x40 x40Var) {
        return x40Var.c.f(new ei2.b(x40Var.a, x40Var.b, new k52(x40Var, new a()), false, false));
    }

    @Override // x.j52
    public final List<oh1> f(Map<Class<Object>, Object> map) {
        return Arrays.asList(new rh1(13, 14, 1), new sh1(), new th1(16, 17, 1), new vh1(17, 18, 1), new wh1(18, 19, 1), new xh1());
    }

    @Override // x.j52
    public final Set<Class<Object>> h() {
        return new HashSet();
    }

    @Override // x.j52
    public final Map<Class<?>, List<Class<?>>> i() {
        HashMap map = new HashMap();
        List list = Collections.EMPTY_LIST;
        map.put(z43.class, list);
        map.put(m70.class, list);
        map.put(k53.class, list);
        map.put(zi2.class, list);
        map.put(l43.class, list);
        map.put(n43.class, list);
        map.put(ms1.class, list);
        map.put(oy1.class, list);
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m70 o() {
        fp4 fp4Var;
        if (this.m != null) {
            return this.m;
        }
        synchronized (this) {
            try {
                if (this.m == null) {
                    fp4 fp4Var2 = new fp4();
                    fp4Var2.f983x = this;
                    fp4Var2.y = new n70(this, 0);
                    this.m = fp4Var2;
                }
                fp4Var = this.m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fp4Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final ms1 p() {
        os1 os1Var;
        if (this.r != null) {
            return this.r;
        }
        synchronized (this) {
            try {
                if (this.r == null) {
                    this.r = new os1((WorkDatabase) this);
                }
                os1Var = this.r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return os1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final zi2 q() {
        ed2 ed2Var;
        if (this.o != null) {
            return this.o;
        }
        synchronized (this) {
            try {
                if (this.o == null) {
                    ed2 ed2Var2 = new ed2();
                    ed2Var2.a = this;
                    ed2Var2.b = new ns1(this, 1);
                    ed2Var2.c = new aj2(this, 0);
                    ed2Var2.d = new bj2(this, 0);
                    this.o = ed2Var2;
                }
                ed2Var = this.o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ed2Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l43 r() {
        os1 os1Var;
        if (this.p != null) {
            return this.p;
        }
        synchronized (this) {
            try {
                if (this.p == null) {
                    this.p = new os1(this);
                }
                os1Var = this.p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return os1Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final n43 s() {
        r43 r43Var;
        if (this.q != null) {
            return this.q;
        }
        synchronized (this) {
            try {
                if (this.q == null) {
                    r43 r43Var2 = new r43();
                    r43Var2.f2299x = this;
                    r43Var2.y = new o43(this);
                    r43Var2.z = new p43(this, 0);
                    r43Var2.A = new q43(this, 0);
                    this.q = r43Var2;
                }
                r43Var = this.q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return r43Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final z43 t() {
        i53 i53Var;
        if (this.l != null) {
            return this.l;
        }
        synchronized (this) {
            try {
                if (this.l == null) {
                    this.l = new i53(this);
                }
                i53Var = this.l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i53Var;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final k53 u() {
        yl ylVar;
        if (this.n != null) {
            return this.n;
        }
        synchronized (this) {
            try {
                if (this.n == null) {
                    this.n = new yl(this);
                }
                ylVar = this.n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return ylVar;
    }
}
