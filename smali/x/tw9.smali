###### Class x.tw9 (x.tw9)
.class public final Lx/tw9;
.super Lx/q74;
.source ""


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lx/k38;


# direct methods
.method public synthetic constructor <init>(Lx/k38;Lx/u79;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/tw9;->e:I

    iput-object p1, p0, Lx/tw9;->f:Lx/k38;

    invoke-direct {p0, p2}, Lx/q74;-><init>(Lx/u79;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lx/tw9;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tw9;->f:Lx/k38;

    .line 7
    .line 8
    check-cast v0, Lx/y9a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/y9a;->l()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 18
    .line 19
    const-string v2, "Starting upload from DelayedRunnable"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx/naa;->y:Lx/qba;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/qba;->R()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/tw9;->f:Lx/k38;

    .line 31
    .line 32
    check-cast v0, Lx/xv9;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/s17;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lx/xv9;->s()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 48
    .line 49
    const-string v2, "Inactivity, disconnecting from the service"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/xv9;->r()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1d
    .end packed-switch
.end method
