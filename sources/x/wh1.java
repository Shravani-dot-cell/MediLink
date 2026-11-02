package x;

/* JADX INFO: loaded from: classes.dex */
public final class wh1 extends oh1 {
    public static final wh1 d = new wh1(6, 7, 0);
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh1(int i, int i2, int i3) {
        super(i, i2);
        this.c = i3;
    }

    @Override // x.oh1
    public final void a(ml0 ml0Var) {
        switch (this.c) {
            case 0:
                ml0Var.j("\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    ");
                break;
            default:
                ml0Var.j("ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256");
                break;
        }
    }
}
