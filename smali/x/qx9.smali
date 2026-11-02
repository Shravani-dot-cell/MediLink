###### Class x.qx9 (x.qx9)
.class public final Lx/qx9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/eka;

.field public final synthetic z:Lx/xv9;


# direct methods
.method public synthetic constructor <init>(Lx/xv9;Lx/eka;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/qx9;->x:I

    iput-object p1, p0, Lx/qx9;->z:Lx/xv9;

    iput-object p2, p0, Lx/qx9;->y:Lx/eka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Lx/qx9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qx9;->y:Lx/eka;

    .line 7
    .line 8
    iget-object v1, p0, Lx/qx9;->z:Lx/xv9;

    .line 9
    .line 10
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 11
    .line 12
    if-nez v2, :cond_19

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 19
    .line 20
    const-string v1, "Discarding data. Failed to send app launch"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    :try_start_19
    invoke-interface {v2, v0}, Lx/pa7;->u2(Lx/eka;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lx/k38;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lx/ri8;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx/ri8;->l()Lx/yd7;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lx/yd7;->o()Z

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lx/xv9;->o(Lx/pa7;Lx/j0;Lx/eka;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lx/xv9;->v()V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lx/fg7;->C:Lx/xh7;

    .line 54
    .line 55
    const-string v2, "Failed to send app launch to the service"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/qx9;->y:Lx/eka;

    .line 62
    .line 63
    iget-object v1, p0, Lx/qx9;->z:Lx/xv9;

    .line 64
    .line 65
    iget-object v2, v1, Lx/xv9;->A:Lx/pa7;

    .line 66
    .line 67
    if-nez v2, :cond_50

    .line 68
    .line 69
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 74
    .line 75
    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_63

    .line 81
    :cond_50
    :try_start_50
    invoke-interface {v2, v0}, Lx/pa7;->J2(Lx/eka;)V
    :try_end_53
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :catch_54
    move-exception v0

    .line 86
    invoke-virtual {v1}, Lx/k38;->zzj()Lx/fg7;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 91
    .line 92
    const-string v3, "Failed to reset data on the service: remote exception"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {v1}, Lx/xv9;->v()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_3c
    .end packed-switch
.end method
