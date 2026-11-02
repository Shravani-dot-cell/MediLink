package x;

/* JADX INFO: loaded from: classes.dex */
public final class vh1 extends oh1 {
    public static final vh1 d = new vh1(4, 5, 0);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vh1(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        switch (this.c) {
            case 0:
                ml0Var.j("ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1");
                ml0Var.j("ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1");
                break;
            default:
                ml0Var.j("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807");
                ml0Var.j("ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0");
                break;
        }
    }
}
