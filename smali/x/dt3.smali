###### Class x.dt3 (x.dt3)
.class public final synthetic Lx/dt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/dt3;->a:I

    iput-object p1, p0, Lx/dt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx/dt3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx/dt3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lx/dt3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ee

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dt3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/de7;

    .line 9
    .line 10
    iget-object v0, v0, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lx/u95;

    .line 17
    .line 18
    sget-object v1, Lx/oo4;->N2:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_39

    .line 35
    .line 36
    iget-object v1, p0, Lx/dt3;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lx/s95;

    .line 39
    .line 40
    iget-object v1, v1, Lx/s95;->J:Landroid/os/Bundle;

    .line 41
    .line 42
    if-eqz v1, :cond_39

    .line 43
    .line 44
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 45
    .line 46
    iget-wide v3, v0, Lx/u95;->j:J

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 52
    .line 53
    iget-wide v3, v0, Lx/u95;->k:J

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lx/dt3;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lx/de7;

    .line 61
    .line 62
    new-instance v2, Lx/pn6;

    .line 63
    .line 64
    iget-object v1, v1, Lx/de7;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0}, Lx/pn6;-><init>(Lorg/json/JSONObject;Lx/u95;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/dt3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/android/billingclient/api/b;

    .line 79
    .line 80
    iget-object v1, p0, Lx/dt3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lx/n1;

    .line 83
    .line 84
    iget-object v2, p0, Lx/dt3;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lx/tk8;

    .line 87
    .line 88
    const/16 v3, 0x1c

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    :try_start_5a
    sget-wide v5, Lx/c96;->y:J

    .line 92
    .line 93
    invoke-virtual {v0, v5, v6}, Lcom/android/billingclient/api/b;->G(J)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x3

    .line 98
    if-nez v5, :cond_74

    .line 99
    .line 100
    sget-object v2, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_ed

    .line 110
    .line 111
    :catch_6e
    move-exception v2

    .line 112
    goto/16 :goto_e2

    .line 113
    .line 114
    :catch_71
    move-exception v2

    .line 115
    goto/16 :goto_e8

    .line 116
    .line 117
    :cond_74
    iget-object v5, v2, Lx/tk8;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8e

    .line 124
    .line 125
    const-string v2, "BillingClient"

    .line 126
    .line 127
    const-string v5, "Please provide a valid purchase token."

    .line 128
    .line 129
    invoke-static {v2, v5}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lcom/android/billingclient/api/h;->g:Lcom/android/billingclient/api/d;

    .line 133
    .line 134
    const/16 v5, 0x1a

    .line 135
    .line 136
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v2}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 140
    .line 141
    .line 142
    goto :goto_ed

    .line 143
    :cond_8e
    iget-boolean v5, v0, Lcom/android/billingclient/api/b;->n:Z

    .line 144
    .line 145
    if-nez v5, :cond_9d

    .line 146
    .line 147
    sget-object v2, Lcom/android/billingclient/api/h;->a:Lcom/android/billingclient/api/d;

    .line 148
    .line 149
    const/16 v5, 0x1b

    .line 150
    .line 151
    invoke-virtual {v0, v5, v6, v2}, Lcom/android/billingclient/api/b;->u(IILcom/android/billingclient/api/d;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v2}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 155
    .line 156
    .line 157
    goto :goto_ed

    .line 158
    :cond_9d
    iget-object v5, v0, Lcom/android/billingclient/api/b;->a:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v5
    :try_end_a0
    .catch Landroid/os/DeadObjectException; {:try_start_5a .. :try_end_a0} :catch_71
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_a0} :catch_6e

    .line 161
    :try_start_a0
    iget-object v6, v0, Lcom/android/billingclient/api/b;->i:Lx/g24;

    .line 162
    .line 163
    monitor-exit v5
    :try_end_a3
    .catchall {:try_start_a0 .. :try_end_a3} :catchall_df

    .line 164
    if-nez v6, :cond_ad

    .line 165
    .line 166
    :try_start_a5
    sget-object v2, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 167
    .line 168
    const/16 v5, 0x6b

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/android/billingclient/api/b;->p(Lx/n1;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    goto :goto_ed

    .line 174
    :cond_ad
    iget-object v5, v0, Lcom/android/billingclient/api/b;->g:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v2, v2, Lx/tk8;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v7, v0, Lcom/android/billingclient/api/b;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v8, v0, Lcom/android/billingclient/api/b;->C:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    sget v10, Lx/m75;->a:I

    .line 191
    .line 192
    new-instance v10, Landroid/os/Bundle;

    .line 193
    .line 194
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-static {v10, v7, v8, v9}, Lx/m75;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v5, v10, v2}, Lx/g24;->G(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_cb
    .catch Landroid/os/DeadObjectException; {:try_start_a5 .. :try_end_cb} :catch_71
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_cb} :catch_6e

    .line 204
    const-string v2, "BillingClient"

    .line 205
    .line 206
    invoke-static {v2, v0}, Lx/m75;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const-string v3, "BillingClient"

    .line 211
    .line 212
    invoke-static {v3, v0}, Lx/m75;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v0}, Lcom/android/billingclient/api/h;->a(ILjava/lang/String;)Lcom/android/billingclient/api/d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v1, v0}, Lx/n1;->a(Lcom/android/billingclient/api/d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_ed

    .line 224
    :catchall_df
    move-exception v2

    .line 225
    :try_start_e0
    monitor-exit v5
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    .line 226
    :try_start_e1
    throw v2
    :try_end_e2
    .catch Landroid/os/DeadObjectException; {:try_start_e1 .. :try_end_e2} :catch_71
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e2} :catch_6e

    .line 227
    :goto_e2
    sget-object v5, Lcom/android/billingclient/api/h;->h:Lcom/android/billingclient/api/d;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/android/billingclient/api/b;->p(Lx/n1;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :goto_e8
    sget-object v5, Lcom/android/billingclient/api/h;->j:Lcom/android/billingclient/api/d;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v5, v3, v2}, Lcom/android/billingclient/api/b;->p(Lx/n1;Lcom/android/billingclient/api/d;ILjava/lang/Exception;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-object v4

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_4b
    .end packed-switch
.end method
