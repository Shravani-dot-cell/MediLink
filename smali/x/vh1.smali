###### Class x.vh1 (x.vh1)
.class public final Lx/vh1;
.super Lx/oh1;
.source ""


# static fields
.field public static final d:Lx/vh1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/vh1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lx/vh1;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/vh1;->d:Lx/vh1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .registers 4

    .line 1
    iput p3, p0, Lx/vh1;->c:I

    invoke-direct {p0, p1, p2}, Lx/oh1;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/vh1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ALTER TABLE `WorkSpec` ADD COLUMN `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
.end method
