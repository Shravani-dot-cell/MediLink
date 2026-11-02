###### Class x.w33 (x.w33)
.class public final Lx/w33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .line 1
    iput p6, p0, Lx/w33;->x:I

    iput-object p1, p0, Lx/w33;->C:Ljava/lang/Object;

    iput-object p2, p0, Lx/w33;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/w33;->z:Ljava/lang/Object;

    iput-object p4, p0, Lx/w33;->A:Ljava/lang/Object;

    iput-object p5, p0, Lx/w33;->B:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/w33;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/w33;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/eka;

    .line 9
    .line 10
    iget-object v1, p0, Lx/w33;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/w33;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lx/w33;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/zs5;

    .line 21
    .line 22
    iget-object v4, p0, Lx/w33;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx/xv9;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v6, v4, Lx/xv9;->A:Lx/pa7;

    .line 32
    .line 33
    if-nez v6, :cond_39

    .line 34
    .line 35
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lx/fg7;->C:Lx/xh7;

    .line 40
    .line 41
    const-string v6, "Failed to get conditional properties; not connected to service"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v2, v1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2d} :catch_37
    .catchall {:try_start_1e .. :try_end_2d} :catchall_35

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lx/k38;->c()Lx/ofa;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3, v5}, Lx/ofa;->C(Lx/zs5;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    goto :goto_5e

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_5f

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_4c

    .line 58
    :cond_39
    :try_start_39
    invoke-interface {v6, v2, v1, v0}, Lx/pa7;->i1(Ljava/lang/String;Ljava/lang/String;Lx/eka;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lx/ofa;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4}, Lx/xv9;->v()V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_44} :catch_37
    .catchall {:try_start_39 .. :try_end_44} :catchall_35

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lx/k38;->c()Lx/ofa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v5}, Lx/ofa;->C(Lx/zs5;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :goto_4c
    :try_start_4c
    invoke-virtual {v4}, Lx/k38;->zzj()Lx/fg7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v6, v6, Lx/fg7;->C:Lx/xh7;

    .line 82
    .line 83
    const-string v7, "Failed to get conditional properties; remote exception"

    .line 84
    .line 85
    invoke-virtual {v6, v7, v2, v1, v0}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_35

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lx/k38;->c()Lx/ofa;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v3, v5}, Lx/ofa;->C(Lx/zs5;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void

    .line 96
    :goto_5f
    invoke-virtual {v4}, Lx/k38;->c()Lx/ofa;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v3, v5}, Lx/ofa;->C(Lx/zs5;Ljava/util/ArrayList;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_67
    :try_start_67
    iget-object v0, p0, Lx/w33;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lx/eb2;

    .line 107
    .line 108
    iget-object v0, v0, Lx/q;->x:Ljava/lang/Object;

    .line 109
    .line 110
    instance-of v0, v0, Lx/q$b;

    .line 111
    .line 112
    if-nez v0, :cond_be

    .line 113
    .line 114
    iget-object v0, p0, Lx/w33;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/UUID;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lx/w33;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lx/x33;

    .line 125
    .line 126
    iget-object v1, v1, Lx/x33;->c:Lx/z43;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lx/z43;->k(Ljava/lang/String;)Lx/y43;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_b6

    .line 133
    .line 134
    iget-object v2, v1, Lx/y43;->b:Lx/z33;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx/z33;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_b6

    .line 141
    .line 142
    iget-object v2, p0, Lx/w33;->C:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lx/x33;

    .line 145
    .line 146
    iget-object v2, v2, Lx/x33;->b:Lx/zj0;

    .line 147
    .line 148
    iget-object v3, p0, Lx/w33;->A:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lx/xj0;

    .line 151
    .line 152
    check-cast v2, Lx/kt1;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v3}, Lx/kt1;->g(Ljava/lang/String;Lx/xj0;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lx/w33;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v1}, Lx/as1;->m(Lx/y43;)Lx/y33;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v2, p0, Lx/w33;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lx/xj0;

    .line 168
    .line 169
    invoke-static {v0, v1, v2}, Lx/wi2;->b(Landroid/content/Context;Lx/y33;Lx/xj0;)Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lx/w33;->B:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 178
    .line 179
    .line 180
    goto :goto_be

    .line 181
    :catchall_b4
    move-exception v0

    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 184
    .line 185
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_be
    :goto_be
    iget-object v0, p0, Lx/w33;->y:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lx/eb2;

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-virtual {v0, v1}, Lx/eb2;->i(Ljava/lang/Object;)Z
    :try_end_c6
    .catchall {:try_start_67 .. :try_end_c6} :catchall_b4

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :goto_c7
    iget-object v1, p0, Lx/w33;->y:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Lx/eb2;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lx/eb2;->j(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_67
    .end packed-switch
.end method
