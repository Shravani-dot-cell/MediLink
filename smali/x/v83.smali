###### Class x.v83 (x.v83)
.class public final synthetic Lx/v83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/v83;->a:I

    iput-object p1, p0, Lx/v83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 9

    .line 1
    iget v0, p0, Lx/v83;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_d8

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/v83;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/xjb;

    .line 9
    .line 10
    iget-object v1, v0, Lx/xjb;->b:Lx/r6a;

    .line 11
    .line 12
    const-string v2, "reportBinderDeath"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    new-array v4, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lx/xjb;->i:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx/u5b;

    .line 27
    .line 28
    if-eqz v1, :cond_2a

    .line 29
    .line 30
    iget-object v2, v0, Lx/xjb;->b:Lx/r6a;

    .line 31
    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "calling onBinderDied"

    .line 35
    .line 36
    invoke-virtual {v2, v4, v3}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lx/u5b;->zza()V

    .line 40
    .line 41
    .line 42
    goto :goto_65

    .line 43
    :cond_2a
    iget-object v1, v0, Lx/xjb;->b:Lx/r6a;

    .line 44
    .line 45
    iget-object v2, v0, Lx/xjb;->c:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v4, "%s : Binder has died."

    .line 52
    .line 53
    invoke-virtual {v1, v4, v2}, Lx/r6a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lx/xjb;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_3d
    :goto_3d
    if-ge v3, v2, :cond_60

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    check-cast v4, Lx/cea;

    .line 71
    .line 72
    new-instance v5, Landroid/os/RemoteException;

    .line 73
    .line 74
    iget-object v6, v0, Lx/xjb;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    const-string v7, " : Binder has died."

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-direct {v5, v6}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lx/cea;->x:Lx/tj2;

    .line 90
    .line 91
    if-eqz v4, :cond_3d

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    iget-object v1, v0, Lx/xjb;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v1, v0, Lx/xjb;->f:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_68
    invoke-virtual {v0}, Lx/xjb;->d()V

    .line 106
    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_6d

    .line 112
    throw v0

    .line 113
    :pswitch_70
    iget-object v0, p0, Lx/v83;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx/a73;

    .line 116
    .line 117
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 118
    .line 119
    const-string v2, "reportBinderDeath"

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    new-array v4, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v4}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lx/a73;->j:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lx/y83;

    .line 134
    .line 135
    if-eqz v1, :cond_95

    .line 136
    .line 137
    iget-object v2, v0, Lx/a73;->b:Lx/t83;

    .line 138
    .line 139
    new-array v3, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v4, "calling onBinderDied"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lx/y83;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_cc

    .line 150
    :cond_95
    iget-object v1, v0, Lx/a73;->b:Lx/t83;

    .line 151
    .line 152
    iget-object v2, v0, Lx/a73;->c:Ljava/lang/String;

    .line 153
    .line 154
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "%s : Binder has died."

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Lx/t83;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lx/a73;->d:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_a8
    if-ge v3, v2, :cond_c7

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    check-cast v4, Lx/u83;

    .line 178
    .line 179
    iget-object v5, v0, Lx/a73;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const-string v6, " : Binder has died."

    .line 186
    .line 187
    new-instance v7, Landroid/os/RemoteException;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lx/u83;->a(Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_a8

    .line 200
    :cond_c7
    iget-object v1, v0, Lx/a73;->d:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 203
    .line 204
    .line 205
    :goto_cc
    iget-object v1, v0, Lx/a73;->f:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_cf
    invoke-virtual {v0}, Lx/a73;->c()V

    .line 209
    .line 210
    .line 211
    monitor-exit v1

    .line 212
    return-void

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    monitor-exit v1
    :try_end_d6
    .catchall {:try_start_cf .. :try_end_d6} :catchall_d4

    .line 215
    throw v0

    .line 216
    nop

    .line 217
    :pswitch_data_d8
    .packed-switch 0x0
        :pswitch_70
    .end packed-switch
.end method
