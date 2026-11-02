###### Class x.b53 (x.b53)
.class public final Lx/b53;
.super Lx/bc2;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx/j52;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/b53;->d:I

    invoke-direct {p0, p1}, Lx/bc2;-><init>(Lx/j52;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/b53;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
.end method
