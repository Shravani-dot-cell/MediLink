###### Class x.aj2 (x.aj2)
.class public final Lx/aj2;
.super Lx/bc2;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx/j52;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/aj2;->d:I

    invoke-direct {p0, p1}, Lx/bc2;-><init>(Lx/j52;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx/aj2;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_8
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_b
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method
