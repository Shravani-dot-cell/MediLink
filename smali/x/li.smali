###### Class x.li (x.li)
.class public final synthetic Lx/li;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/li;->x:I

    iput-object p2, p0, Lx/li;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/li;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/li;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_d6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lx/li;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/webtoapk/template/WebViewActivity$h;

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->N1:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->M1:Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    if-eqz v2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/webtoapk/template/WebViewActivity;->Z2(Lcom/webtoapk/template/WebViewActivity$h;)V

    .line 24
    .line 25
    .line 26
    goto :goto_26

    .line 27
    :cond_1a
    iget-object v2, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->O1:Lx/tb;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lx/tb;->addLast(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    invoke-static {v0}, Lcom/webtoapk/template/WebViewActivity;->w(Lcom/webtoapk/template/WebViewActivity;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    monitor-exit v2

    .line 42
    throw v0

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/app/AlertDialog;

    .line 46
    .line 47
    iget-object v2, p0, Lx/li;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 50
    .line 51
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lx/jc2;->P1:Lx/jc2;

    .line 57
    .line 58
    new-array v3, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v0, v3, v2, v1}, Lx/a5;->n(Lx/jc2;[Ljava/lang/Object;Lcom/webtoapk/template/WebViewActivity;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 67
    .line 68
    iget-object v2, p0, Lx/li;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-boolean v3, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 73
    .line 74
    :try_start_49
    iget-object v3, v0, Lcom/webtoapk/template/WebViewActivity;->X3:Lx/s2;

    .line 75
    .line 76
    new-array v4, v1, [Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v3, v4, v5}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_a0

    .line 87
    :catch_56
    move-exception v3

    .line 88
    const-string v4, "WebViewActivity"

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "permission request failed for "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :cond_6e
    if-ge v1, v3, :cond_a0

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    check-cast v4, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, v0, Lcom/webtoapk/template/WebViewActivity;->W3:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/List;

    .line 128
    .line 129
    if-eqz v4, :cond_6e

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-static {v4}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/lang/Iterable;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6e

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lx/wl0;

    .line 154
    .line 155
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v5, v6}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    :pswitch_a1
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 165
    .line 166
    iget-object v1, p0, Lx/li;->z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lx/ul0;

    .line 169
    .line 170
    iget-boolean v2, v0, Lcom/webtoapk/template/WebViewActivity;->U1:Z

    .line 171
    .line 172
    if-eqz v2, :cond_b1

    .line 173
    .line 174
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    iget-object v0, v0, Lcom/webtoapk/template/WebViewActivity;->A2:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void

    .line 184
    :pswitch_b7
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 187
    .line 188
    iget-object v1, p0, Lx/li;->z:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/wl0;

    .line 193
    .line 194
    if-eqz v0, :cond_c9

    .line 195
    .line 196
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    return-void

    .line 203
    :pswitch_ca
    iget-object v0, p0, Lx/li;->y:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;

    .line 206
    .line 207
    iget-object v1, p0, Lx/li;->z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;

    .line 210
    .line 211
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;->a(Lcom/unity3d/services/ads/gmascar/managers/BiddingBaseManager;Lcom/unity3d/services/ads/gmascar/models/BiddingSignals;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_b7
        :pswitch_a1
        :pswitch_3f
        :pswitch_2a
    .end packed-switch
.end method
