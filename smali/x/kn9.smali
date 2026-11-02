###### Class x.kn9 (x.kn9)
.class public final Lx/kn9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/vg6;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/vg6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 6

    .line 1
    iput p5, p0, Lx/kn9;->x:I

    iput-object p1, p0, Lx/kn9;->B:Lx/vg6;

    iput-object p2, p0, Lx/kn9;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/kn9;->y:Ljava/lang/String;

    iput-object p4, p0, Lx/kn9;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/kn9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_88

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kn9;->A:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lx/zs5;

    .line 10
    .line 11
    iget-object v0, p0, Lx/kn9;->B:Lx/vg6;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lx/xv9;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_10
    iget-object v0, v2, Lx/xv9;->A:Lx/pa7;

    .line 18
    .line 19
    if-nez v0, :cond_2b

    .line 20
    .line 21
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 26
    .line 27
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Lx/xh7;->b(Ljava/lang/String;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_1f} :catch_29
    .catchall {:try_start_10 .. :try_end_1f} :catchall_27

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v3}, Lx/ofa;->E(Lx/zs5;[B)V

    .line 37
    .line 38
    .line 39
    goto :goto_52

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_53

    .line 42
    :catch_29
    move-exception v0

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    :try_start_2b
    iget-object v4, p0, Lx/kn9;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lx/ni4;

    .line 47
    .line 48
    iget-object v5, p0, Lx/kn9;->y:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, Lx/pa7;->Z0(Lx/ni4;Ljava/lang/String;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2}, Lx/xv9;->v()V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_38} :catch_29
    .catchall {:try_start_2b .. :try_end_38} :catchall_27

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1, v3}, Lx/ofa;->E(Lx/zs5;[B)V

    .line 62
    .line 63
    .line 64
    goto :goto_52

    .line 65
    :goto_40
    :try_start_40
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lx/fg7;->C:Lx/xh7;

    .line 70
    .line 71
    const-string v5, "Failed to send event to the service to bundle"

    .line 72
    .line 73
    invoke-virtual {v4, v0, v5}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_27

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1, v3}, Lx/ofa;->E(Lx/zs5;[B)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void

    .line 84
    :goto_53
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v3}, Lx/ofa;->E(Lx/zs5;[B)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_5b
    iget-object v0, p0, Lx/kn9;->B:Lx/vg6;

    .line 93
    .line 94
    check-cast v0, Lx/qf9;

    .line 95
    .line 96
    iget-object v0, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lx/ri8;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, p0, Lx/kn9;->z:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 108
    .line 109
    iget-object v0, p0, Lx/kn9;->A:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v2, v0}, Lx/xv9;->x(Z)Lx/eka;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v1, Lx/hz7;

    .line 126
    .line 127
    iget-object v4, p0, Lx/kn9;->y:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v6}, Lx/hz7;-><init>(Lx/xv9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lx/eka;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lx/xv9;->l(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_5b
    .end packed-switch
.end method
