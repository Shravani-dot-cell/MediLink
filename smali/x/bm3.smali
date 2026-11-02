###### Class x.bm3 (x.bm3)
.class public final Lx/bm3;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Ljava/lang/RuntimeException;

.field public B:Lx/cm3;

.field public x:Lx/dd6;

.field public y:Landroid/os/Handler;

.field public z:Ljava/lang/Error;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v2, :cond_26

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq v0, p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_8b

    .line 11
    .line 12
    :cond_b
    :try_start_b
    iget-object p1, p0, Lx/bm3;->x:Lx/dd6;

    .line 13
    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/dd6;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    throw v1
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_13

    .line 23
    :goto_16
    :try_start_16
    const-string v0, "PlaceholderSurface"

    .line 24
    .line 25
    const-string v1, "Failed to release placeholder surface"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_16 .. :try_end_1d} :catchall_21

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    :try_start_26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Lx/bm3;->x:Lx/dd6;

    .line 42
    .line 43
    if-eqz v0, :cond_53

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lx/dd6;->a(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lx/cm3;

    .line 49
    .line 50
    iget-object v1, p0, Lx/bm3;->x:Lx/dd6;

    .line 51
    .line 52
    iget-object v1, v1, Lx/dd6;->C:Landroid/graphics/SurfaceTexture;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3c

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    invoke-direct {v0, p0, v1, p1}, Lx/cm3;-><init>(Lx/bm3;Landroid/graphics/SurfaceTexture;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lx/bm3;->B:Lx/cm3;
    :try_end_42
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_42} :catch_51
    .catch Lx/be6; {:try_start_26 .. :try_end_42} :catch_4f
    .catch Ljava/lang/Error; {:try_start_26 .. :try_end_42} :catch_4d
    .catchall {:try_start_26 .. :try_end_42} :catchall_4b

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_43
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return v2

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_48

    .line 75
    throw p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_8f

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    goto :goto_54

    .line 80
    :catch_4f
    move-exception p1

    .line 81
    goto :goto_66

    .line 82
    :catch_51
    move-exception p1

    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    :try_start_53
    throw v1
    :try_end_54
    .catch Ljava/lang/RuntimeException; {:try_start_53 .. :try_end_54} :catch_51
    .catch Lx/be6; {:try_start_53 .. :try_end_54} :catch_4f
    .catch Ljava/lang/Error; {:try_start_53 .. :try_end_54} :catch_4d
    .catchall {:try_start_53 .. :try_end_54} :catchall_4b

    .line 85
    :goto_54
    :try_start_54
    const-string v0, "PlaceholderSurface"

    .line 86
    .line 87
    const-string v1, "Failed to initialize placeholder surface"

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lx/bm3;->z:Ljava/lang/Error;
    :try_end_5d
    .catchall {:try_start_54 .. :try_end_5d} :catchall_4b

    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_5e
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    goto :goto_8b

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    monitor-exit p0
    :try_end_65
    .catchall {:try_start_5e .. :try_end_65} :catchall_63

    .line 102
    throw p1

    .line 103
    :goto_66
    :try_start_66
    const-string v0, "PlaceholderSurface"

    .line 104
    .line 105
    const-string v1, "Failed to initialize placeholder surface"

    .line 106
    .line 107
    invoke-static {v0, v1, p1}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lx/bm3;->A:Ljava/lang/RuntimeException;
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_4b

    .line 116
    .line 117
    monitor-enter p0

    .line 118
    :try_start_75
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 119
    .line 120
    .line 121
    monitor-exit p0

    .line 122
    goto :goto_8b

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_7a

    .line 125
    throw p1

    .line 126
    :goto_7d
    :try_start_7d
    const-string v0, "PlaceholderSurface"

    .line 127
    .line 128
    const-string v1, "Failed to initialize placeholder surface"

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lx/ul6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lx/bm3;->A:Ljava/lang/RuntimeException;
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_4b

    .line 134
    .line 135
    monitor-enter p0

    .line 136
    :try_start_87
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    :goto_8b
    return v2

    .line 141
    :catchall_8c
    move-exception p1

    .line 142
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_87 .. :try_end_8e} :catchall_8c

    .line 143
    throw p1

    .line 144
    :goto_8f
    monitor-enter p0

    .line 145
    :try_start_90
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 146
    .line 147
    .line 148
    monitor-exit p0
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_95

    .line 149
    throw p1

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    .line 152
    throw p1
.end method
