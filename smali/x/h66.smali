###### Class x.h66 (x.h66)
.class public final Lx/h66;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public x:Lx/g86;


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    const-string v0, "Timed out (timeout delayed by "

    .line 2
    .line 3
    iget-object v1, p0, Lx/h66;->x:Lx/g86;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_d9

    .line 8
    .line 9
    :cond_8
    iget-object v2, v1, Lx/g86;->E:Lx/y46;

    .line 10
    .line 11
    if-eqz v2, :cond_d9

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iput-object v3, p0, Lx/h66;->x:Lx/g86;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_5f

    .line 21
    .line 22
    iget-object v0, v1, Lx/ws5;->x:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_53

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    invoke-static {v2}, Lx/vr5;->h(Lx/y46;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lx/ws5;->D:Lx/rs5;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d9

    .line 43
    .line 44
    invoke-static {v1}, Lx/vr5;->j(Lx/vr5;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Lx/lr5;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lx/lr5;-><init>(Lx/vr5;Lx/y46;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lx/ws5;->D:Lx/rs5;

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3, v0}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_51

    .line 60
    .line 61
    :try_start_3c
    sget-object v3, Lx/vx5;->x:Lx/vx5;

    .line 62
    .line 63
    invoke-interface {v2, v0, v3}, Lx/y46;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_41
    .catchall {:try_start_3c .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception v2

    .line 68
    :try_start_43
    new-instance v3, Lx/mr5;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_49
    .catch Ljava/lang/Error; {:try_start_43 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4b

    .line 74
    :catch_49
    sget-object v3, Lx/mr5;->b:Lx/mr5;

    .line 75
    .line 76
    :goto_4b
    sget-object v2, Lx/ws5;->D:Lx/rs5;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0, v3}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    iget-object v0, v1, Lx/ws5;->x:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_53
    instance-of v1, v0, Lx/kr5;

    .line 85
    .line 86
    if-eqz v1, :cond_d9

    .line 87
    .line 88
    check-cast v0, Lx/kr5;

    .line 89
    .line 90
    iget-boolean v0, v0, Lx/kr5;->a:Z

    .line 91
    .line 92
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    const/4 v4, 0x1

    .line 97
    :try_start_60
    iget-object v5, v1, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 98
    .line 99
    iput-object v3, v1, Lx/g86;->F:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    const-string v6, "Timed out"
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_bd

    .line 102
    .line 103
    if-eqz v5, :cond_8c

    .line 104
    .line 105
    :try_start_68
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    .line 107
    invoke-interface {v5, v7}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    const-wide/16 v9, 0xa

    .line 116
    .line 117
    cmp-long v5, v7, v9

    .line 118
    .line 119
    if-lez v5, :cond_8c

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, " ms after scheduled time)"

    .line 130
    .line 131
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    goto :goto_8c

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    goto :goto_bf

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v5, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v7, ": "

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0
    :try_end_a4
    .catchall {:try_start_68 .. :try_end_a4} :catchall_8a

    .line 165
    :try_start_a4
    new-instance v5, Lx/v66;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lx/mr5;

    .line 171
    .line 172
    invoke-direct {v0, v5}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object v5, Lx/ws5;->D:Lx/rs5;

    .line 176
    .line 177
    invoke-virtual {v5, v1, v3, v0}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_b9

    .line 182
    .line 183
    invoke-static {v1}, Lx/vr5;->j(Lx/vr5;)V
    :try_end_b9
    .catchall {:try_start_a4 .. :try_end_b9} :catchall_bd

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    goto :goto_d5

    .line 192
    :goto_bf
    :try_start_bf
    new-instance v5, Lx/v66;

    .line 193
    .line 194
    invoke-direct {v5, v6}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v6, Lx/mr5;

    .line 198
    .line 199
    invoke-direct {v6, v5}, Lx/mr5;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lx/ws5;->D:Lx/rs5;

    .line 203
    .line 204
    invoke-virtual {v5, v1, v3, v6}, Lx/rs5;->f(Lx/ws5;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_d4

    .line 209
    .line 210
    invoke-static {v1}, Lx/vr5;->j(Lx/vr5;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    throw v0
    :try_end_d5
    .catchall {:try_start_bf .. :try_end_d5} :catchall_bd

    .line 214
    :goto_d5
    invoke-interface {v2, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    :goto_d9
    return-void
.end method
