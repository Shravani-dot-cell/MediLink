###### Class x.hh4 (x.hh4)
.class public final Lx/hh4;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/hh4;->a:I

    iput-object p1, p0, Lx/hh4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lx/hh4;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_f2

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lx/hh4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lx/zy9;

    .line 13
    .line 14
    check-cast v2, Lx/q75;

    .line 15
    .line 16
    const-string v3, "package.name"

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_32

    .line 31
    .line 32
    iget-object v2, v2, Lx/zy9;->a:Lx/r6a;

    .line 33
    .line 34
    const-string v3, "package.name"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_e5

    .line 50
    .line 51
    :cond_32
    iget-object v3, v2, Lx/zy9;->a:Lx/r6a;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v6, "List of extras in received intent:"

    .line 57
    .line 58
    invoke-virtual {v3, v6, v5}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_48
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_68

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, Lx/zy9;->a:Lx/r6a;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    filled-new-array {v5, v7}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v7, "Key: %s; value: %s"

    .line 100
    .line 101
    invoke-virtual {v6, v7, v5}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_48

    .line 105
    :cond_68
    iget-object v3, v2, Lx/zy9;->a:Lx/r6a;

    .line 106
    .line 107
    const-string v5, "List of extras in received intent needed by fromUpdateIntent:"

    .line 108
    .line 109
    new-array v6, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3, v5, v6}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v5, "install.status"

    .line 115
    .line 116
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v7, "Key: %s; value: %s"

    .line 129
    .line 130
    invoke-virtual {v3, v7, v6}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v6, "error.code"

    .line 134
    .line 135
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3, v7, v8}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const-string v3, "total.bytes.to.download"

    .line 151
    .line 152
    const-string v7, "bytes.downloaded"

    .line 153
    .line 154
    const-string v8, "package.name"

    .line 155
    .line 156
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    const-wide/16 v11, 0x0

    .line 161
    .line 162
    invoke-virtual {v0, v7, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-virtual {v0, v3, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    new-instance v9, Lx/kh3;

    .line 179
    .line 180
    move-wide/from16 v17, v13

    .line 181
    .line 182
    move-wide v13, v11

    .line 183
    move-wide/from16 v11, v17

    .line 184
    .line 185
    invoke-direct/range {v9 .. v16}, Lx/kh3;-><init>(IJJILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, Lx/zy9;->a:Lx/r6a;

    .line 189
    .line 190
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const-string v4, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Lx/r6a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    monitor-enter v2

    .line 200
    :try_start_c7
    new-instance v0, Ljava/util/HashSet;

    .line 201
    .line 202
    iget-object v3, v2, Lx/zy9;->d:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_e4

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lx/eg2;

    .line 222
    .line 223
    invoke-interface {v3, v9}, Lx/eg2;->a(Lx/kh3;)V
    :try_end_e1
    .catchall {:try_start_c7 .. :try_end_e1} :catchall_e2

    .line 224
    .line 225
    .line 226
    goto :goto_d2

    .line 227
    :catchall_e2
    move-exception v0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    monitor-exit v2

    .line 230
    :goto_e5
    return-void

    .line 231
    :goto_e6
    :try_start_e6
    monitor-exit v2
    :try_end_e7
    .catchall {:try_start_e6 .. :try_end_e7} :catchall_e2

    .line 232
    throw v0

    .line 233
    :pswitch_e8
    iget-object v0, v1, Lx/hh4;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lx/kh4;

    .line 236
    .line 237
    const/4 v2, 0x3

    .line 238
    invoke-virtual {v0, v2}, Lx/kh4;->d(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_e8
    .end packed-switch
.end method
