###### Class x.dj9 (x.dj9)
.class public final Lx/dj9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic z:Lx/qf9;


# direct methods
.method public synthetic constructor <init>(Lx/qf9;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .registers 4

    .line 1
    iput p3, p0, Lx/dj9;->x:I

    iput-object p1, p0, Lx/dj9;->z:Lx/qf9;

    iput-object p2, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/dj9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_70

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, Lx/dj9;->z:Lx/qf9;

    .line 12
    .line 13
    iget-object v2, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lx/ri8;

    .line 16
    .line 17
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/ri8;->k()Lx/ob7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lx/sn4;->L:Lx/o97;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v4}, Lx/tn3;->l(Ljava/lang/String;Lx/o97;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_8 .. :try_end_26} :catchall_2f

    .line 37
    .line 38
    .line 39
    :try_start_26
    iget-object v1, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception v1

    .line 49
    iget-object v2, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_2d

    .line 56
    throw v1

    .line 57
    :pswitch_38
    iget-object v0, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    monitor-enter v0

    .line 60
    :try_start_3b
    iget-object v1, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    iget-object v2, p0, Lx/dj9;->z:Lx/qf9;

    .line 63
    .line 64
    iget-object v2, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lx/ri8;

    .line 67
    .line 68
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 69
    .line 70
    invoke-virtual {v2}, Lx/ri8;->k()Lx/ob7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lx/ob7;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v4, Lx/sn4;->K:Lx/o97;

    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_3b .. :try_end_5d} :catchall_66

    .line 92
    .line 93
    .line 94
    :try_start_5d
    iget-object v1, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception v1

    .line 102
    goto :goto_6d

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    iget-object v2, p0, Lx/dj9;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :goto_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_5d .. :try_end_6e} :catchall_64

    .line 111
    throw v1

    .line 112
    nop

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_38
    .end packed-switch
.end method
