###### Class x.gfb (x.gfb)
.class public final Lx/gfb;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic a:Lx/mfb;


# direct methods
.method public constructor <init>(Lx/mfb;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/gfb;->a:Lx/mfb;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 1
    iget-object v1, p0, Lx/gfb;->a:Lx/mfb;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_82

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_54

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_4e

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_31

    .line 20
    .line 21
    iget-object v0, v1, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget p1, p1, Landroid/os/Message;->what:I

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    goto/16 :goto_a6

    .line 41
    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_21

    .line 47
    .line 48
    goto/16 :goto_a6

    .line 49
    .line 50
    :cond_31
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/os/Bundle;

    .line 53
    .line 54
    :try_start_35
    iget-object v0, v1, Lx/mfb;->a:Landroid/media/MediaCodec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_3a
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_3a} :catch_3c

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a6

    .line 60
    .line 61
    :catch_3c
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    iget-object v0, v1, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0, v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_47

    .line 70
    .line 71
    goto :goto_a6

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_40

    .line 77
    .line 78
    goto :goto_a6

    .line 79
    :cond_4e
    iget-object p1, v1, Lx/mfb;->e:Lx/ha6;

    .line 80
    .line 81
    invoke-virtual {p1}, Lx/ha6;->a()Z

    .line 82
    .line 83
    .line 84
    goto :goto_a6

    .line 85
    :cond_54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lx/jfb;

    .line 89
    .line 90
    iget v5, v2, Lx/jfb;->a:I

    .line 91
    .line 92
    iget-object v7, v2, Lx/jfb;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 93
    .line 94
    iget-wide v8, v2, Lx/jfb;->d:J

    .line 95
    .line 96
    iget v10, v2, Lx/jfb;->e:I

    .line 97
    .line 98
    :try_start_61
    sget-object p1, Lx/mfb;->h:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p1
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_61 .. :try_end_64} :catch_6f

    .line 101
    :try_start_64
    iget-object v4, v1, Lx/mfb;->a:Landroid/media/MediaCodec;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 105
    .line 106
    .line 107
    monitor-exit p1

    .line 108
    goto :goto_80

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    monitor-exit p1
    :try_end_6e
    .catchall {:try_start_64 .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    iget-object v4, v1, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    :cond_73
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7a

    .line 121
    .line 122
    goto :goto_80

    .line 123
    :cond_7a
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_73

    .line 128
    .line 129
    :goto_80
    move-object v3, v2

    .line 130
    goto :goto_a6

    .line 131
    :cond_82
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lx/jfb;

    .line 134
    .line 135
    iget v5, p1, Lx/jfb;->a:I

    .line 136
    .line 137
    iget v7, p1, Lx/jfb;->b:I

    .line 138
    .line 139
    iget-wide v8, p1, Lx/jfb;->d:J

    .line 140
    .line 141
    iget v10, p1, Lx/jfb;->e:I

    .line 142
    .line 143
    :try_start_8e
    iget-object v4, v1, Lx/mfb;->a:Landroid/media/MediaCodec;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_94
    .catch Ljava/lang/RuntimeException; {:try_start_8e .. :try_end_94} :catch_95

    .line 147
    .line 148
    .line 149
    goto :goto_a5

    .line 150
    :catch_95
    move-exception v0

    .line 151
    iget-object v1, v1, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_9f

    .line 158
    .line 159
    goto :goto_a5

    .line 160
    :cond_9f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_98

    .line 165
    .line 166
    :goto_a5
    move-object v3, p1

    .line 167
    :goto_a6
    if-eqz v3, :cond_b3

    .line 168
    .line 169
    sget-object p1, Lx/mfb;->g:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    monitor-enter p1

    .line 172
    :try_start_ab
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    monitor-exit p1

    .line 176
    goto :goto_b3

    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_ab .. :try_end_b2} :catchall_b0

    .line 179
    throw v0

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method
