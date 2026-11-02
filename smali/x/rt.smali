###### Class x.rt (x.rt)
.class public final synthetic Lx/rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/io/Serializable;

.field public final synthetic C:Ljava/io/Serializable;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lx/rt;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rt;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/rt;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/rt;->B:Ljava/io/Serializable;

    iput-object p4, p0, Lx/rt;->C:Ljava/io/Serializable;

    iput-object p5, p0, Lx/rt;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lx/rt;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rt;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/rt;->z:Ljava/lang/Object;

    iput-object p3, p0, Lx/rt;->A:Ljava/lang/Object;

    iput-object p4, p0, Lx/rt;->B:Ljava/io/Serializable;

    iput-object p5, p0, Lx/rt;->C:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lx/rt;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rt;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lx/rt;->z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lx/rt;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/webtoapk/template/WebViewActivity;

    .line 17
    .line 18
    iget-object v3, p0, Lx/rt;->B:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lx/rt;->C:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-lez v6, :cond_3d

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lez v6, :cond_3e

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_3e

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto :goto_a5

    .line 62
    :cond_3d
    move-object v0, v1

    .line 63
    :cond_3e
    :goto_3e
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v6, "android.intent.action.SEND"

    .line 66
    .line 67
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "text/plain"

    .line 71
    .line 72
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_55

    .line 80
    .line 81
    const-string v6, "android.intent.extra.SUBJECT"

    .line 82
    .line 83
    invoke-virtual {v1, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_55
    const-string v6, "android.intent.extra.TEXT"

    .line 87
    .line 88
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {v2, v0, v5}, Lcom/webtoapk/template/WebViewActivity;->D2(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iput-object v3, v2, Lcom/webtoapk/template/WebViewActivity;->m0:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v6, "com.webtoapk.SHARE_CHOSEN"

    .line 103
    .line 104
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v6, "share_id"

    .line 116
    .line 117
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v7, 0x1f

    .line 124
    .line 125
    if-lt v6, v7, :cond_81

    .line 126
    .line 127
    const/high16 v6, 0x2000000

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v6, v5

    .line 131
    :goto_82
    const/high16 v7, 0x8000000

    .line 132
    .line 133
    or-int/2addr v6, v7

    .line 134
    const/16 v7, 0x1c85

    .line 135
    .line 136
    invoke-static {v2, v7, v0, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_99

    .line 145
    .line 146
    sget-object v4, Lx/jc2;->e0:Lx/jc2;

    .line 147
    .line 148
    new-array v6, v5, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :cond_99
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_a4} :catch_3b

    .line 163
    .line 164
    .line 165
    goto :goto_b1

    .line 166
    :goto_a5
    const-string v1, "WebViewActivity"

    .line 167
    .line 168
    const-string v4, "Share failed"

    .line 169
    .line 170
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    .line 172
    .line 173
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 174
    .line 175
    invoke-virtual {v2, v3, v5}, Lcom/webtoapk/template/WebViewActivity;->D2(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void

    .line 179
    :pswitch_b2
    iget-object v0, p0, Lx/rt;->y:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 182
    .line 183
    iget-object v1, p0, Lx/rt;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 186
    .line 187
    iget-object v2, p0, Lx/rt;->B:Ljava/io/Serializable;

    .line 188
    .line 189
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    iget-object v3, p0, Lx/rt;->C:Ljava/io/Serializable;

    .line 192
    .line 193
    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 194
    .line 195
    iget-object v4, p0, Lx/rt;->z:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 198
    .line 199
    invoke-static {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/common/CompletableResultCode;->a(Lio/opentelemetry/sdk/common/CompletableResultCode;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lio/opentelemetry/sdk/common/CompletableResultCode;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_b2
    .end packed-switch
.end method
