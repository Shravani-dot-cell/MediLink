###### Class x.hz7 (x.hz7)
.class public final synthetic Lx/hz7;
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

.field public final synthetic z:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lx/rz7;Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .registers 7

    const/4 v0, 0x0

    iput v0, p0, Lx/hz7;->x:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hz7;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/hz7;->z:Ljava/io/Serializable;

    iput-object p3, p0, Lx/hz7;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/hz7;->B:Ljava/lang/Object;

    iput-object p5, p0, Lx/hz7;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/xv9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lx/eka;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lx/hz7;->x:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hz7;->C:Ljava/lang/Object;

    iput-object p2, p0, Lx/hz7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/hz7;->z:Ljava/io/Serializable;

    iput-object p4, p0, Lx/hz7;->A:Ljava/lang/Object;

    iput-object p5, p0, Lx/hz7;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/hz7;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ea

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    iget-object v2, p0, Lx/hz7;->C:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lx/xv9;

    .line 15
    .line 16
    iget-object v3, v2, Lx/xv9;->A:Lx/pa7;

    .line 17
    .line 18
    if-nez v3, :cond_3e

    .line 19
    .line 20
    invoke-virtual {v2}, Lx/k38;->zzj()Lx/fg7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lx/fg7;->C:Lx/xh7;

    .line 25
    .line 26
    const-string v3, "(legacy) Failed to get conditional properties; not connected to service"

    .line 27
    .line 28
    iget-object v4, p0, Lx/hz7;->z:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v4, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lx/hz7;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v4, v5}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_2f} :catch_3c
    .catchall {:try_start_b .. :try_end_2f} :catchall_3a

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iget-object v1, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_38

    .line 56
    goto :goto_a2

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_ab

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_a3

    .line 61
    :catch_3c
    move-exception v2

    .line 62
    goto :goto_7e

    .line 63
    :cond_3e
    :try_start_3e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5c

    .line 68
    .line 69
    iget-object v2, p0, Lx/hz7;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lx/eka;

    .line 72
    .line 73
    iget-object v4, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    iget-object v5, p0, Lx/hz7;->z:Ljava/io/Serializable;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v6, p0, Lx/hz7;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3, v5, v6, v2}, Lx/pa7;->i1(Ljava/lang/String;Ljava/lang/String;Lx/eka;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_6f

    .line 93
    :cond_5c
    iget-object v2, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    iget-object v4, p0, Lx/hz7;->z:Ljava/io/Serializable;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v5, p0, Lx/hz7;->A:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v3, v1, v4, v5}, Lx/pa7;->k0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget-object v2, p0, Lx/hz7;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lx/xv9;

    .line 115
    .line 116
    invoke-virtual {v2}, Lx/xv9;->v()V
    :try_end_76
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_76} :catch_3c
    .catchall {:try_start_3e .. :try_end_76} :catchall_3a

    .line 117
    .line 118
    .line 119
    :try_start_76
    iget-object v1, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_7d
    .catchall {:try_start_76 .. :try_end_7d} :catchall_38

    .line 124
    .line 125
    .line 126
    goto :goto_a1

    .line 127
    :goto_7e
    :try_start_7e
    iget-object v3, p0, Lx/hz7;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lx/xv9;

    .line 130
    .line 131
    invoke-virtual {v3}, Lx/k38;->zzj()Lx/fg7;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v3, v3, Lx/fg7;->C:Lx/xh7;

    .line 136
    .line 137
    const-string v4, "(legacy) Failed to get conditional properties; remote exception"

    .line 138
    .line 139
    iget-object v5, p0, Lx/hz7;->z:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v5, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v3, v4, v1, v5, v2}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 149
    .line 150
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_9a
    .catchall {:try_start_7e .. :try_end_9a} :catchall_3a

    .line 153
    .line 154
    .line 155
    :try_start_9a
    iget-object v1, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    monitor-exit v0

    .line 163
    :goto_a2
    return-void

    .line 164
    :goto_a3
    iget-object v2, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :goto_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_9a .. :try_end_ac} :catchall_38

    .line 173
    throw v1

    .line 174
    :pswitch_ad
    iget-object v0, p0, Lx/hz7;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lx/rz7;

    .line 177
    .line 178
    iget-object v1, p0, Lx/hz7;->z:Ljava/io/Serializable;

    .line 179
    .line 180
    check-cast v1, Ljava/util/HashMap;

    .line 181
    .line 182
    iget-object v2, p0, Lx/hz7;->A:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, p0, Lx/hz7;->B:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Landroid/view/View;

    .line 189
    .line 190
    iget-object v4, p0, Lx/hz7;->C:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Landroid/app/Activity;

    .line 193
    .line 194
    iget-object v5, v0, Lx/rz7;->e:Lx/s18;

    .line 195
    .line 196
    invoke-virtual {v5, v2, v3}, Lx/s18;->b(Landroid/content/Context;Landroid/view/View;)Ljava/util/HashMap;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lx/rz7;->e(Ljava/util/HashMap;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "f"

    .line 207
    .line 208
    const-string v5, "v"

    .line 209
    .line 210
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const-string v0, "ctx"

    .line 214
    .line 215
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v0, "view"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-string v0, "act"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const-string v0, "bds"

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_ad
    .end packed-switch
.end method
