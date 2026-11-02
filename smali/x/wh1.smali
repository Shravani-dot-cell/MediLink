###### Class x.wh1 (x.wh1)
.class public final Lx/wh1;
.super Lx/oh1;
.source ""


# static fields
.field public static final d:Lx/wh1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/wh1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x6

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/wh1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/wh1;->d:Lx/wh1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lx/wh1;->c:I

    invoke-direct {p0, p1, p2}, Lx/oh1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/wh1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `stop_reason` INTEGER NOT NULL DEFAULT -256"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    const-string v0, "\n    CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress`\n    BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`)\n    REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )\n    "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
