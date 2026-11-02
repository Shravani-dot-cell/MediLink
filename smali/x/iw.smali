###### Class x.iw (x.iw)
.class public final Lx/iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/iw$a;
    }
.end annotation


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Landroid/os/Handler;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/iw;->z:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/iw;->x:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p1, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/iw;->y:Landroid/os/Handler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3a98

    .line 4
    .line 5
    const/4 v3, 0x6

    .line 6
    const-string v4, "ServiceConnection"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lx/iw;->y:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_14a

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Received unknown message: "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget p1, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ConnectionManager"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v6

    .line 38
    :pswitch_25
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/ya2;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5d

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5d

    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {v7, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_5d

    .line 64
    :cond_3f
    iget-object v0, p1, Lx/ya2;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_53

    .line 71
    .line 72
    iget-object v0, p1, Lx/ya2;->B:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_53

    .line 79
    .line 80
    invoke-virtual {p1}, Lx/ya2;->d()V

    .line 81
    .line 82
    .line 83
    return v8

    .line 84
    :cond_53
    invoke-virtual {v7, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    return v8

    .line 95
    :pswitch_5e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lx/iw$a;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    throw v5

    .line 103
    :pswitch_66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lx/iw$a;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :pswitch_6e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lx/rx1;

    .line 114
    .line 115
    invoke-interface {p1}, Lx/rx1;->a()Lx/gw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lx/iw;->z:Ljava/util/HashMap;

    .line 123
    .line 124
    const-string v5, "HealthData#com.google.android.apps.healthdata#androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Lx/ya2;

    .line 131
    .line 132
    if-nez v6, :cond_94

    .line 133
    .line 134
    new-instance v6, Lx/ya2;

    .line 135
    .line 136
    new-instance v9, Lx/v50;

    .line 137
    .line 138
    invoke-direct {v9}, Lx/v50;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v10, p0, Lx/iw;->x:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v6, v10, v0, v9, p0}, Lx/ya2;-><init>(Landroid/content/Context;Lx/gw;Lx/v50;Lx/iw;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, v6, Lx/ya2;->D:Landroid/os/IBinder;

    .line 150
    .line 151
    if-eqz v0, :cond_a2

    .line 152
    .line 153
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v6, p1}, Lx/ya2;->b(Lx/rx1;)V

    .line 160
    .line 161
    .line 162
    goto :goto_aa

    .line 163
    :cond_a2
    iget-object v0, v6, Lx/ya2;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Lx/ya2;->a()V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-virtual {v7, v3, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 179
    .line 180
    .line 181
    return v8

    .line 182
    :pswitch_b5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lx/ya2;

    .line 185
    .line 186
    iget-object v0, p1, Lx/ya2;->z:Lx/gw;

    .line 187
    .line 188
    iget-object v1, p1, Lx/ya2;->B:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_cc

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-string p1, "No listeners registered, service HealthData is not automatically reconnected."

    .line 200
    .line 201
    invoke-static {v4, p1}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v8

    .line 205
    :cond_cc
    iget v1, p1, Lx/ya2;->F:I

    .line 206
    .line 207
    add-int/2addr v1, v8

    .line 208
    iput v1, p1, Lx/ya2;->F:I

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    const-string v0, "Listeners for service HealthData are registered, reconnecting."

    .line 214
    .line 215
    invoke-static {v4, v0}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lx/ya2;->a()V

    .line 219
    .line 220
    .line 221
    return v8

    .line 222
    :pswitch_dd
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lx/ya2;

    .line 225
    .line 226
    iget-object v0, p1, Lx/ya2;->B:Ljava/util/HashMap;

    .line 227
    .line 228
    iget-object v5, p1, Lx/ya2;->y:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_ed
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-eqz v9, :cond_118

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Ljava/util/Map$Entry;

    .line 249
    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v11, "Re-registering listener: "

    .line 253
    .line 254
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v4, v10}, Lx/r8b;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, Lx/rx1;

    .line 276
    .line 277
    invoke-virtual {p1, v9}, Lx/ya2;->b(Lx/rx1;)V

    .line 278
    .line 279
    .line 280
    goto :goto_ed

    .line 281
    :cond_118
    iget-object v0, p1, Lx/ya2;->z:Lx/gw;

    .line 282
    .line 283
    iget-object v0, v0, Lx/gw;->y:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lx/ur;

    .line 286
    .line 287
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    :cond_12a
    :goto_12a
    if-ge v6, v4, :cond_13e

    .line 300
    .line 301
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    add-int/lit8 v6, v6, 0x1

    .line 306
    .line 307
    check-cast v9, Lx/rx1;

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-eqz v10, :cond_12a

    .line 314
    .line 315
    invoke-virtual {p1, v9}, Lx/ya2;->b(Lx/rx1;)V

    .line 316
    .line 317
    .line 318
    goto :goto_12a

    .line 319
    :cond_13e
    invoke-virtual {v7, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {v7, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 327
    .line 328
    .line 329
    return v8

    .line 330
    nop

    .line 331
    :pswitch_data_14a
    .packed-switch 0x1
        :pswitch_dd
        :pswitch_b5
        :pswitch_6e
        :pswitch_66
        :pswitch_5e
        :pswitch_25
    .end packed-switch
.end method

###### Class x.iw.a (x.iw$a)
.class public final Lx/iw$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
