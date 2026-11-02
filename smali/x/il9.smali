###### Class x.il9 (x.il9)
.class public final Lx/il9;
.super Lx/q74;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/vg6;


# direct methods
.method public synthetic constructor <init>(Lx/vg6;Lx/u79;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/il9;->e:I

    iput-object p1, p0, Lx/il9;->f:Lx/vg6;

    invoke-direct {p0, p2}, Lx/q74;-><init>(Lx/u79;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lx/il9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/il9;->f:Lx/vg6;

    .line 7
    .line 8
    check-cast v0, Lx/xv9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 15
    .line 16
    const-string v1, "Tasks have been queued for a long time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/il9;->f:Lx/vg6;

    .line 23
    .line 24
    check-cast v0, Lx/qf9;

    .line 25
    .line 26
    iget-object v1, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lx/ri8;

    .line 29
    .line 30
    invoke-virtual {v1}, Lx/ri8;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lx/qf9;->M:Lx/il9;

    .line 37
    .line 38
    const-wide/16 v1, 0x7d0

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lx/q74;->b(J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
.end method
