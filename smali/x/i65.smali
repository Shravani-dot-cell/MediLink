###### Class x.i65 (x.i65)
.class public final Lx/i65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A:Lcom/android/billingclient/api/b;

.field public final x:Lx/oi;

.field public final y:Lx/rt4;

.field public final z:Lx/rt4;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Lx/oi;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/billingclient/api/b;->D:Lx/vw4;

    .line 7
    .line 8
    new-instance v0, Lx/rt4;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/rt4;-><init>(Lx/vw4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/i65;->y:Lx/rt4;

    .line 14
    .line 15
    new-instance v0, Lx/rt4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx/rt4;-><init>(Lx/vw4;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx/i65;->z:Lx/rt4;

    .line 21
    .line 22
    iput-object p2, p0, Lx/i65;->x:Lx/oi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_41

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_3f

    .line 10
    :try_start_9
    iget-object v2, p0, Lx/i65;->y:Lx/rt4;

    .line 11
    .line 12
    iget-boolean v3, v2, Lx/rt4;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_3b

    .line 15
    .line 16
    iget-object v3, v2, Lx/rt4;->a:Lx/vw4;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/vw4;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-boolean v5, v2, Lx/rt4;->b:Z

    .line 23
    .line 24
    const-string v6, "This stopwatch is already stopped."

    .line 25
    .line 26
    if-eqz v5, :cond_35

    .line 27
    .line 28
    iput-boolean v0, v2, Lx/rt4;->b:Z

    .line 29
    .line 30
    iget-wide v5, v2, Lx/rt4;->c:J

    .line 31
    .line 32
    iget-wide v7, v2, Lx/rt4;->d:J

    .line 33
    .line 34
    sub-long/2addr v3, v7

    .line 35
    add-long/2addr v3, v5

    .line 36
    iput-wide v3, v2, Lx/rt4;->c:J

    .line 37
    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    monitor-exit p1

    .line 51
    return-object v0

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    monitor-exit p1

    .line 61
    return-object v1

    .line 62
    :goto_3d
    monitor-exit p1
    :try_end_3e
    .catchall {:try_start_9 .. :try_end_3e} :catchall_33

    .line 63
    :try_start_3e
    throw v0

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    goto :goto_7c

    .line 66
    :cond_41
    iget-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p1
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_3f

    .line 71
    :try_start_46
    iget-object v2, p0, Lx/i65;->z:Lx/rt4;

    .line 72
    .line 73
    iget-boolean v3, v2, Lx/rt4;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_78

    .line 76
    .line 77
    iget-object v3, v2, Lx/rt4;->a:Lx/vw4;

    .line 78
    .line 79
    invoke-virtual {v3}, Lx/vw4;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    iget-boolean v5, v2, Lx/rt4;->b:Z

    .line 84
    .line 85
    const-string v6, "This stopwatch is already stopped."

    .line 86
    .line 87
    if-eqz v5, :cond_72

    .line 88
    .line 89
    iput-boolean v0, v2, Lx/rt4;->b:Z

    .line 90
    .line 91
    iget-wide v5, v2, Lx/rt4;->c:J

    .line 92
    .line 93
    iget-wide v7, v2, Lx/rt4;->d:J

    .line 94
    .line 95
    sub-long/2addr v3, v7

    .line 96
    add-long/2addr v3, v5

    .line 97
    iput-wide v3, v2, Lx/rt4;->c:J

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    monitor-exit p1

    .line 112
    return-object v0

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    goto :goto_7a

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_78
    monitor-exit p1

    .line 122
    return-object v1

    .line 123
    :goto_7a
    monitor-exit p1
    :try_end_7b
    .catchall {:try_start_46 .. :try_end_7b} :catchall_70

    .line 124
    :try_start_7b
    throw v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_3f

    .line 125
    :goto_7c
    const-string v0, "BillingClient"

    .line 126
    .line 127
    const-string v2, "Exception getting connection establishment duration."

    .line 128
    .line 129
    invoke-static {v0, v2, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Lx/zo9;->o()Lx/yn9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/yy7;->y:Lx/o18;

    .line 11
    .line 12
    check-cast v2, Lx/zo9;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/zo9;->n(Lx/zo9;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lx/yy7;->y:Lx/o18;

    .line 23
    .line 24
    check-cast v1, Lx/zo9;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lx/zo9;->q(Lx/zo9;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lx/yy7;->y:Lx/o18;

    .line 33
    .line 34
    check-cast p1, Lx/zo9;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lx/zo9;->t(Lx/zo9;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lx/yy7;->y:Lx/o18;

    .line 43
    .line 44
    check-cast p1, Lx/zo9;

    .line 45
    .line 46
    invoke-static {p1, p5}, Lx/zo9;->r(Lx/zo9;I)V

    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3c

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/yy7;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lx/yy7;->y:Lx/o18;

    .line 55
    .line 56
    check-cast p1, Lx/zo9;

    .line 57
    .line 58
    invoke-static {p1, p3}, Lx/zo9;->p(Lx/zo9;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0, p4}, Lx/i65;->a(Z)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catchall {:try_start_0 .. :try_end_40} :catchall_6a

    .line 65
    iget-object p2, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 66
    .line 67
    if-eqz p4, :cond_8b

    .line 68
    .line 69
    :try_start_44
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-virtual {p3, p4}, Lx/w2a;->f(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lx/w2a;->g()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lx/yy7;->e()V

    .line 81
    .line 82
    .line 83
    iget-object p4, p3, Lx/yy7;->y:Lx/o18;

    .line 84
    .line 85
    check-cast p4, Lx/k3a;

    .line 86
    .line 87
    invoke-static {p4, p5}, Lx/k3a;->r(Lx/k3a;I)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_6c

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p4

    .line 96
    invoke-virtual {p3}, Lx/yy7;->e()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p3, Lx/yy7;->y:Lx/o18;

    .line 100
    .line 101
    check-cast p1, Lx/k3a;

    .line 102
    .line 103
    invoke-static {p1, p4, p5}, Lx/k3a;->q(Lx/k3a;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    move-exception p1

    .line 108
    goto :goto_bb

    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Lx/mm9;->q()Lx/yl9;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Lx/yl9;->f(Lx/yn9;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lx/yy7;->e()V

    .line 117
    .line 118
    .line 119
    iget-object p4, p1, Lx/yy7;->y:Lx/o18;

    .line 120
    .line 121
    check-cast p4, Lx/mm9;

    .line 122
    .line 123
    const/4 p5, 0x6

    .line 124
    invoke-static {p4, p5}, Lx/mm9;->p(Lx/mm9;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lx/yl9;->g(Lx/w2a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lx/yy7;->c()Lx/o18;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lx/mm9;

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/android/billingclient/api/b;->A(Lx/mm9;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-static {}, Lx/j1a;->n()Lx/t0a;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Lx/yy7;->e()V

    .line 145
    .line 146
    .line 147
    iget-object p4, p3, Lx/yy7;->y:Lx/o18;

    .line 148
    .line 149
    check-cast p4, Lx/j1a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lx/yy7;->c()Lx/o18;

    .line 152
    .line 153
    .line 154
    move-result-object p5

    .line 155
    check-cast p5, Lx/zo9;

    .line 156
    .line 157
    invoke-static {p4, p5}, Lx/j1a;->o(Lx/j1a;Lx/zo9;)V

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_af

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide p4

    .line 166
    invoke-virtual {p3}, Lx/yy7;->e()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p3, Lx/yy7;->y:Lx/o18;

    .line 170
    .line 171
    check-cast p1, Lx/j1a;

    .line 172
    .line 173
    invoke-static {p1, p4, p5}, Lx/j1a;->p(Lx/j1a;J)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object p1, p2, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 177
    .line 178
    invoke-virtual {p3}, Lx/yy7;->c()Lx/o18;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Lx/j1a;

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lx/q05;->i(Lx/j1a;)V
    :try_end_ba
    .catchall {:try_start_44 .. :try_end_ba} :catchall_6a

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_bb
    const-string p2, "BillingClient"

    .line 189
    .line 190
    const-string p3, "Unable to log."

    .line 191
    .line 192
    invoke-static {p2, p3, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c(IZ)V
    .registers 9

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lx/i65;->a(Z)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_3d

    .line 5
    iget-object v1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p2, :cond_59

    .line 9
    .line 10
    :try_start_9
    invoke-static {}, Lx/rn9;->o()Lx/bn9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lx/yy7;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p2, Lx/yy7;->y:Lx/o18;

    .line 18
    .line 19
    check-cast v3, Lx/rn9;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-static {v3, v4}, Lx/rn9;->n(Lx/rn9;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Lx/w2a;->f(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lx/w2a;->g()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lx/yy7;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v3, Lx/yy7;->y:Lx/o18;

    .line 39
    .line 40
    check-cast v2, Lx/k3a;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lx/k3a;->r(Lx/k3a;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_3f

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Lx/yy7;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lx/yy7;->y:Lx/o18;

    .line 55
    .line 56
    check-cast p1, Lx/k3a;

    .line 57
    .line 58
    invoke-static {p1, v4, v5}, Lx/k3a;->q(Lx/k3a;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_a1

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p2}, Lx/yy7;->e()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p2, Lx/yy7;->y:Lx/o18;

    .line 68
    .line 69
    check-cast p1, Lx/rn9;

    .line 70
    .line 71
    invoke-virtual {v3}, Lx/yy7;->c()Lx/o18;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lx/k3a;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lx/rn9;->s(Lx/rn9;Lx/k3a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lx/yy7;->c()Lx/o18;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lx/rn9;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/b;->B(Lx/rn9;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {}, Lx/j1a;->n()Lx/t0a;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {}, Lx/zo9;->o()Lx/yn9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lx/yy7;->e()V

    .line 99
    .line 100
    .line 101
    iget-object v4, v3, Lx/yy7;->y:Lx/o18;

    .line 102
    .line 103
    check-cast v4, Lx/zo9;

    .line 104
    .line 105
    invoke-static {v4, v2}, Lx/zo9;->n(Lx/zo9;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lx/yy7;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v3, Lx/yy7;->y:Lx/o18;

    .line 112
    .line 113
    check-cast v2, Lx/zo9;

    .line 114
    .line 115
    invoke-static {v2, p1}, Lx/zo9;->r(Lx/zo9;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lx/yy7;->e()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p2, Lx/yy7;->y:Lx/o18;

    .line 122
    .line 123
    check-cast p1, Lx/j1a;

    .line 124
    .line 125
    invoke-virtual {v3}, Lx/yy7;->c()Lx/o18;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lx/zo9;

    .line 130
    .line 131
    invoke-static {p1, v2}, Lx/j1a;->o(Lx/j1a;Lx/zo9;)V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_95

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual {p2}, Lx/yy7;->e()V

    .line 141
    .line 142
    .line 143
    iget-object p1, p2, Lx/yy7;->y:Lx/o18;

    .line 144
    .line 145
    check-cast p1, Lx/j1a;

    .line 146
    .line 147
    invoke-static {p1, v2, v3}, Lx/j1a;->p(Lx/j1a;J)V

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object p1, v1, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 151
    .line 152
    invoke-virtual {p2}, Lx/yy7;->c()Lx/o18;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lx/j1a;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lx/q05;->i(Lx/j1a;)V
    :try_end_a0
    .catchall {:try_start_9 .. :try_end_a0} :catchall_3d

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_a1
    const-string p2, "BillingClient"

    .line 163
    .line 164
    const-string v0, "Unable to log."

    .line 165
    .line 166
    invoke-static {p2, v0, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final d(Lcom/android/billingclient/api/d;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v0, v0, Lcom/android/billingclient/api/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_e

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1e

    .line 15
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_c

    .line 16
    :try_start_f
    iget-object v0, p0, Lx/i65;->x:Lx/oi;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx/oi;->a(Lcom/android/billingclient/api/d;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1e
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_c

    .line 32
    throw p1
.end method

.method public final e(Ljava/lang/Exception;ZI)V
    .registers 12

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while invoking initialize AIDL method"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/16 v1, 0x84

    .line 13
    .line 14
    :goto_d
    move v4, v1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    instance-of v1, p1, Landroid/os/RemoteException;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    const/16 v1, 0x86

    .line 21
    .line 22
    goto :goto_d

    .line 23
    :cond_16
    instance-of v1, p1, Ljava/lang/SecurityException;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const/16 v1, 0x85

    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    const/16 v1, 0x83

    .line 31
    .line 32
    goto :goto_d

    .line 33
    :goto_20
    invoke-static {p1}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 46
    .line 47
    :goto_2e
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move v6, p2

    .line 50
    move v7, p3

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 53
    .line 54
    goto :goto_2e

    .line 55
    :goto_36
    invoke-virtual/range {v2 .. v7}, Lx/i65;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_3e

    .line 59
    .line 60
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 61
    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 64
    .line 65
    :goto_40
    invoke-virtual {p0, p1}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final f(Ljava/lang/Exception;Z)V
    .registers 12

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Exception while checking if billing is supported; try to reconnect"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 9
    .line 10
    const/16 v1, 0x2a

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    :goto_f
    move v5, v2

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    instance-of v2, p1, Landroid/os/RemoteException;

    .line 19
    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    goto :goto_f

    .line 25
    :cond_18
    instance-of v2, p1, Ljava/lang/SecurityException;

    .line 26
    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    const/16 v2, 0x5c

    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    move v5, v1

    .line 33
    :goto_20
    invoke-static {v5, v1}, Lx/ng0;->a(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 38
    .line 39
    invoke-static {p1}, Lx/rz5;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    move-object v6, p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    goto :goto_2a

    .line 47
    :goto_2e
    iget-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_3a

    .line 54
    .line 55
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 56
    .line 57
    :goto_38
    move-object v4, p1

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    goto :goto_38

    .line 62
    :goto_3d
    const/4 v8, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v7, p2

    .line 65
    invoke-virtual/range {v3 .. v8}, Lx/i65;->b(Lcom/android/billingclient/api/d;ILjava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_48

    .line 69
    .line 70
    sget-object p1, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    sget-object p1, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p0, p1}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .registers 7

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_52

    .line 14
    :try_start_d
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_5e

    .line 22
    if-eqz v3, :cond_54

    .line 23
    .line 24
    :try_start_17
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 25
    .line 26
    invoke-static {}, Lx/mm9;->q()Lx/yl9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 34
    .line 35
    check-cast v2, Lx/mm9;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lx/mm9;->p(Lx/mm9;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx/zo9;->o()Lx/yn9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lx/yy7;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lx/yy7;->y:Lx/o18;

    .line 49
    .line 50
    check-cast v3, Lx/zo9;

    .line 51
    .line 52
    const/16 v4, 0x6e

    .line 53
    .line 54
    invoke-static {v3, v4}, Lx/zo9;->t(Lx/zo9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx/yl9;->f(Lx/yn9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lx/w2a;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx/w2a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx/yl9;->g(Lx/w2a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/mm9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/q05;->a(Lx/mm9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_68

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 86
    .line 87
    invoke-static {}, Lx/vp9;->n()Lx/vp9;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lx/q05;->f(Lx/vp9;)V
    :try_end_5d
    .catchall {:try_start_17 .. :try_end_5d} :catchall_52

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    :try_start_60
    throw v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_52

    .line 98
    :goto_61
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_6d
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    if-eq v2, v3, :cond_8f

    .line 114
    .line 115
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 116
    .line 117
    if-nez v2, :cond_77

    .line 118
    .line 119
    goto :goto_8f

    .line 120
    :cond_77
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->F()V

    .line 124
    .line 125
    .line 126
    monitor-exit v1
    :try_end_7e
    .catchall {:try_start_6d .. :try_end_7e} :catchall_8d

    .line 127
    :try_start_7e
    iget-object p1, p0, Lx/i65;->x:Lx/oi;

    .line 128
    .line 129
    invoke-interface {p1}, Lx/oi;->onBillingServiceDisconnected()V
    :try_end_83
    .catchall {:try_start_7e .. :try_end_83} :catchall_84

    .line 130
    .line 131
    .line 132
    goto :goto_90

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    const-string v0, "BillingClient"

    .line 135
    .line 136
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 137
    .line 138
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    :goto_8f
    :try_start_8f
    monitor-exit v1

    .line 145
    :goto_90
    return-void

    .line 146
    :goto_91
    monitor-exit v1
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_8d

    .line 147
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 11

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    iget v0, p1, Lcom/android/billingclient/api/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_16

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_5c

    .line 23
    :cond_16
    sget v0, Lx/e14;->y:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lx/g24;

    .line 36
    .line 37
    if-eqz v3, :cond_2a

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lx/g24;

    .line 41
    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    new-instance v2, Lx/xz3;

    .line 44
    .line 45
    invoke-direct {v2, p2, v0}, Lx/m54;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v2

    .line 49
    :goto_30
    iput-object p2, p1, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 50
    .line 51
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_c .. :try_end_33} :catchall_13

    .line 52
    new-instance v2, Lx/f45;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v2, p0, p2}, Lx/f45;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lx/u93;

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    invoke-direct {v5, p0, p2}, Lx/u93;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->j()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->h()Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v3, 0x7530

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lcom/android/billingclient/api/b;->i(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->m()Lcom/android/billingclient/api/d;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v0, 0x19

    .line 85
    .line 86
    invoke-virtual {p1, v0, p2}, Lcom/android/billingclient/api/b;->C(ILcom/android/billingclient/api/d;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Lx/i65;->d(Lcom/android/billingclient/api/d;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void

    .line 93
    :goto_5c
    :try_start_5c
    monitor-exit v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_13

    .line 94
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_8
    iget-object v0, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_52

    .line 14
    :try_start_d
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, p1

    .line 21
    :goto_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_5e

    .line 22
    if-eqz v3, :cond_54

    .line 23
    .line 24
    :try_start_17
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 25
    .line 26
    invoke-static {}, Lx/mm9;->q()Lx/yl9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lx/yy7;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lx/yy7;->y:Lx/o18;

    .line 34
    .line 35
    check-cast v2, Lx/mm9;

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    invoke-static {v2, v3}, Lx/mm9;->p(Lx/mm9;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lx/zo9;->o()Lx/yn9;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lx/yy7;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v2, Lx/yy7;->y:Lx/o18;

    .line 49
    .line 50
    check-cast v3, Lx/zo9;

    .line 51
    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    invoke-static {v3, v4}, Lx/zo9;->t(Lx/zo9;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lx/yl9;->f(Lx/yn9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lx/k3a;->n()Lx/w2a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lx/w2a;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx/w2a;->g()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lx/yl9;->g(Lx/w2a;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lx/yy7;->c()Lx/o18;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/mm9;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lx/q05;->a(Lx/mm9;)V

    .line 80
    .line 81
    .line 82
    goto :goto_68

    .line 83
    :catchall_52
    move-exception v0

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    iget-object v0, v0, Lcom/android/billingclient/api/b;->h:Lx/q05;

    .line 86
    .line 87
    invoke-static {}, Lx/o2a;->n()Lx/o2a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lx/q05;->j(Lx/o2a;)V
    :try_end_5d
    .catchall {:try_start_17 .. :try_end_5d} :catchall_52

    .line 92
    .line 93
    .line 94
    goto :goto_68

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    :try_start_60
    throw v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_52

    .line 98
    :goto_61
    const-string v1, "BillingClient"

    .line 99
    .line 100
    const-string v2, "Unable to log."

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    iget-object v0, p0, Lx/i65;->A:Lcom/android/billingclient/api/b;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_6d
    sget-boolean v2, Lx/c96;->A:Z

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    .line 114
    const/4 v5, 0x3

    .line 115
    if-eqz v2, :cond_8b

    .line 116
    .line 117
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 118
    .line 119
    if-eq v2, v5, :cond_89

    .line 120
    .line 121
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 122
    .line 123
    if-nez v2, :cond_7d

    .line 124
    .line 125
    goto :goto_89

    .line 126
    :cond_7d
    iget-object v2, p0, Lx/i65;->z:Lx/rt4;

    .line 127
    .line 128
    iput-wide v3, v2, Lx/rt4;->c:J

    .line 129
    .line 130
    iput-boolean p1, v2, Lx/rt4;->b:Z

    .line 131
    .line 132
    invoke-virtual {v2}, Lx/rt4;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_9a

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    goto :goto_ad

    .line 138
    :cond_89
    :goto_89
    monitor-exit v1

    .line 139
    goto :goto_a3

    .line 140
    :cond_8b
    iget-object v2, p0, Lx/i65;->z:Lx/rt4;

    .line 141
    .line 142
    iput-wide v3, v2, Lx/rt4;->c:J

    .line 143
    .line 144
    iput-boolean p1, v2, Lx/rt4;->b:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lx/rt4;->a()V

    .line 147
    .line 148
    .line 149
    iget v2, v0, Lcom/android/billingclient/api/b;->b:I

    .line 150
    .line 151
    if-ne v2, v5, :cond_9a

    .line 152
    .line 153
    monitor-exit v1

    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    :goto_9a
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b;->D(I)V

    .line 156
    .line 157
    .line 158
    monitor-exit v1
    :try_end_9e
    .catchall {:try_start_6d .. :try_end_9e} :catchall_87

    .line 159
    :try_start_9e
    iget-object p1, p0, Lx/i65;->x:Lx/oi;

    .line 160
    .line 161
    invoke-interface {p1}, Lx/oi;->onBillingServiceDisconnected()V
    :try_end_a3
    .catchall {:try_start_9e .. :try_end_a3} :catchall_a4

    .line 162
    .line 163
    .line 164
    :goto_a3
    return-void

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    const-string v0, "BillingClient"

    .line 167
    .line 168
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :goto_ad
    :try_start_ad
    monitor-exit v1
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_87

    .line 175
    throw p1
.end method
