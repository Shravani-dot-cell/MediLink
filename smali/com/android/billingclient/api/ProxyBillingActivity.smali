###### Class com.android.billingclient.api.ProxyBillingActivity (com.android.billingclient.api.ProxyBillingActivity)
.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:Z

.field public D:Lcom/android/billingclient/api/j;

.field public E:Lx/q05;

.field public x:Landroid/os/ResultReceiver;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILandroid/content/Intent;)I
    .registers 2

    .line 1
    if-nez p1, :cond_1c

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    if-eq p0, p1, :cond_19

    .line 5
    .line 6
    if-eqz p0, :cond_16

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p0, p1, :cond_13

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq p0, p1, :cond_10

    .line 13
    .line 14
    const/16 p0, 0x75

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    const/16 p0, 0x74

    .line 18
    .line 19
    return p0

    .line 20
    :cond_13
    const/16 p0, 0x73

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const/16 p0, 0x72

    .line 24
    .line 25
    return p0

    .line 26
    :cond_19
    const/16 p0, 0x71

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_25

    .line 34
    .line 35
    const/16 p0, 0x16

    .line 36
    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p1, 0x5

    .line 39
    if-ne p0, p1, :cond_2b

    .line 40
    .line 41
    const/16 p0, 0x8b

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0
.end method


# virtual methods
.method public final b(IJZ)Landroid/content/Intent;
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    .line 6
    .line 7
    sget-object v2, Lx/mq9;->y:Lx/mq9;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    const-string v5, "DEBUG_MESSAGE"

    .line 12
    .line 13
    const-string v6, "RESPONSE_CODE"

    .line 14
    .line 15
    if-eqz p4, :cond_4c

    .line 16
    .line 17
    iget-object p4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 18
    .line 19
    if-eqz p4, :cond_23

    .line 20
    .line 21
    iget-object v7, p4, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 22
    .line 23
    if-eqz v7, :cond_23

    .line 24
    .line 25
    iget p1, v7, Lcom/android/billingclient/api/d;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    iget-object p1, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    goto :goto_6c

    .line 36
    :cond_23
    if-eqz p4, :cond_4c

    .line 37
    .line 38
    iget-boolean p4, p4, Lcom/android/billingclient/api/j;->b:Z

    .line 39
    .line 40
    if-nez p4, :cond_4c

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string p4, "Play Store is blocked."

    .line 47
    .line 48
    invoke-virtual {v0, v5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput p1, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 56
    .line 57
    iput-object p4, v5, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 p4, 0x8e

    .line 64
    .line 65
    invoke-static {p4, v4, p1, v3, v2}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx/m27;->a()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    goto :goto_6c

    .line 77
    :cond_4c
    const/4 p4, 0x6

    .line 78
    invoke-virtual {v0, v6, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string v6, "An internal error occurred."

    .line 82
    .line 83
    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/android/billingclient/api/d;->a()Lcom/android/billingclient/api/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput p4, v5, Lcom/android/billingclient/api/d$a;->a:I

    .line 91
    .line 92
    iput-object v6, v5, Lcom/android/billingclient/api/d$a;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/android/billingclient/api/d$a;->a()Lcom/android/billingclient/api/d;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    invoke-static {p1, v4, p4, v3, v2}, Lx/rz5;->b(IILcom/android/billingclient/api/d;Ljava/lang/String;Lx/mq9;)Lx/mm9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lx/m27;->a()[B

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    :goto_6c
    const-string p1, "INTENT_SOURCE"

    .line 110
    .line 111
    const-string p4, "LAUNCH_BILLING_FLOW"

    .line 112
    .line 113
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string p1, "billingClientTransactionId"

    .line 117
    .line 118
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Z

    .line 122
    .line 123
    const-string p2, "wasServiceAutoReconnected"

    .line 124
    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 13

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    const/16 v1, 0x6e

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq p1, v0, :cond_61

    .line 14
    .line 15
    if-ne p1, v1, :cond_16

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    :goto_12
    move v0, v5

    .line 20
    goto :goto_64

    .line 21
    :cond_14
    move v0, v3

    .line 22
    goto :goto_64

    .line 23
    :cond_16
    const/16 p2, 0x65

    .line 24
    .line 25
    if-ne p1, p2, :cond_49

    .line 26
    .line 27
    sget p1, Lx/m75;->a:I

    .line 28
    .line 29
    if-nez p3, :cond_26

    .line 30
    .line 31
    const-string p1, "Got null intent!"

    .line 32
    .line 33
    invoke-static {v4, p1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object p3, v2

    .line 37
    :goto_24
    move p1, v5

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_32

    .line 44
    .line 45
    const-string p1, "Unexpected null bundle received!"

    .line 46
    .line 47
    invoke-static {v4, p1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_24

    .line 51
    :cond_32
    const-string p2, "IN_APP_MESSAGE_RESPONSE_CODE"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    :goto_38
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 58
    .line 59
    if-eqz p2, :cond_118

    .line 60
    .line 61
    if-nez p3, :cond_40

    .line 62
    .line 63
    move-object p3, v2

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_44
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_118

    .line 73
    .line 74
    :cond_49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, "; skipping..."

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_118

    .line 97
    .line 98
    :cond_61
    if-nez p3, :cond_14

    .line 99
    .line 100
    goto :goto_12

    .line 101
    :goto_64
    invoke-static {p3, v4}, Lx/m75;->e(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/d;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget v6, v6, Lcom/android/billingclient/api/d;->a:I

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    if-ne p2, v7, :cond_70

    .line 109
    .line 110
    if-eqz v6, :cond_8a

    .line 111
    .line 112
    move p2, v7

    .line 113
    :cond_70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v8, "Activity finished with resultCode "

    .line 116
    .line 117
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " and billing\'s responseCode: "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v4, v6}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move v7, p2

    .line 139
    :cond_8a
    if-eq v3, v0, :cond_a3

    .line 140
    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v0, "Got null data with resultCode "

    .line 144
    .line 145
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "!"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {v4, p2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-nez p2, :cond_ae

    .line 169
    .line 170
    const-string p2, "Got null bundle!"

    .line 171
    .line 172
    invoke-static {v4, p2}, Lx/m75;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    invoke-static {p2, v3}, Lx/ng0;->a(II)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_c8

    .line 184
    .line 185
    invoke-static {v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->a(ILandroid/content/Intent;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 190
    .line 191
    if-nez p3, :cond_c2

    .line 192
    .line 193
    move p3, v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move p3, v5

    .line 196
    :goto_c3
    invoke-virtual {p0, p2, v6, v7, p3}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    goto :goto_10e

    .line 201
    :cond_c8
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string v4, "LAUNCH_BILLING_FLOW"

    .line 212
    .line 213
    const-string v6, "INTENT_SOURCE"

    .line 214
    .line 215
    if-eqz p2, :cond_f2

    .line 216
    .line 217
    new-instance p3, Landroid/content/Intent;

    .line 218
    .line 219
    const-string v7, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 220
    .line 221
    invoke-direct {p3, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {p3, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-object p2, p3

    .line 242
    goto :goto_100

    .line 243
    :cond_f2
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-wide v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 258
    .line 259
    const-string p3, "billingClientTransactionId"

    .line 260
    .line 261
    invoke-virtual {p2, p3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Z

    .line 265
    .line 266
    const-string v0, "wasServiceAutoReconnected"

    .line 267
    .line 268
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    :goto_10e
    if-ne p1, v1, :cond_115

    .line 272
    .line 273
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 274
    .line 275
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    .line 277
    .line 278
    :cond_115
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 282
    .line 283
    iget-object p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 284
    .line 285
    if-eqz p1, :cond_120

    .line 286
    .line 287
    iput-object v2, p1, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 288
    .line 289
    :cond_120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const-string v0, "in_app_message_result_receiver"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_1f
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_d3

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_31
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_23 .. :try_end_31} :catch_32

    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception v0

    .line 52
    const-string v4, "ProxyBillingActivity"

    .line 53
    .line 54
    const-string v5, "Failed to get package info for current package."

    .line 55
    .line 56
    invoke-static {v4, v5, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    :goto_3b
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Lx/q05;

    .line 61
    .line 62
    if-nez v4, :cond_69

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {}, Lx/ft9;->x()Lx/qs9;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lx/qs9;->j(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lx/qs9;->k()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Lx/qs9;->g(I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lx/qs9;->f(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lx/qs9;->i()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lx/yy7;->c()Lx/o18;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lx/ft9;

    .line 98
    .line 99
    new-instance v5, Lx/q05;

    .line 100
    .line 101
    invoke-direct {v5, v4, v0}, Lx/q05;-><init>(Landroid/content/Context;Lx/ft9;)V

    .line 102
    .line 103
    .line 104
    iput-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Lx/q05;

    .line 105
    .line 106
    :cond_69
    monitor-enter p0

    .line 107
    const/4 v4, 0x2

    .line 108
    :try_start_6b
    new-instance v0, Lcom/android/billingclient/api/j;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Lx/q05;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lcom/android/billingclient/api/j;-><init>(Lx/q05;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 116
    .line 117
    new-instance v0, Landroid/content/IntentFilter;

    .line 118
    .line 119
    const-string v5, "com.android.vending.billing.IN_APP_BILLING_RESULT_UPDATE_ACTION"

    .line 120
    .line 121
    invoke-direct {v0, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v5, "com.android.vending.billing.PLAY_BILLING_ACTIVITY_CREATED_ACTION"

    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 130
    .line 131
    const-string v6, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 132
    .line 133
    invoke-static {p0, v5, v0, v6, v4}, Lx/gy;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_87} :catch_8e
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6b .. :try_end_87} :catch_8c
    .catchall {:try_start_6b .. :try_end_87} :catchall_89

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    goto :goto_d3

    .line 138
    :catchall_89
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    goto :goto_d1

    .line 141
    :catch_8c
    move-exception v0

    .line 142
    goto :goto_8f

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    :goto_8f
    :try_start_8f
    iput-object v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 145
    .line 146
    instance-of v5, v0, Ljava/lang/NoSuchMethodError;

    .line 147
    .line 148
    if-eqz v5, :cond_af

    .line 149
    .line 150
    iget-object v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Lx/q05;

    .line 151
    .line 152
    invoke-static {}, Lx/l0a;->n()Lx/rz9;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lx/yy7;->e()V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Lx/yy7;->y:Lx/o18;

    .line 160
    .line 161
    check-cast v7, Lx/l0a;

    .line 162
    .line 163
    invoke-static {v7, v4}, Lx/l0a;->o(Lx/l0a;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lx/yy7;->c()Lx/o18;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lx/l0a;

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Lx/q05;->h(Lx/l0a;)V

    .line 173
    .line 174
    .line 175
    goto :goto_c8

    .line 176
    :cond_af
    iget-object v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->E:Lx/q05;

    .line 177
    .line 178
    invoke-static {}, Lx/l0a;->n()Lx/rz9;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lx/yy7;->e()V

    .line 183
    .line 184
    .line 185
    iget-object v6, v5, Lx/yy7;->y:Lx/o18;

    .line 186
    .line 187
    check-cast v6, Lx/l0a;

    .line 188
    .line 189
    invoke-static {v6, v3}, Lx/l0a;->o(Lx/l0a;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lx/yy7;->c()Lx/o18;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lx/l0a;

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lx/q05;->h(Lx/l0a;)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    const-string v4, "ProxyBillingActivity"

    .line 202
    .line 203
    const-string v5, "Failed to register receiver."

    .line 204
    .line 205
    invoke-static {v4, v5, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_cf
    .catchall {:try_start_8f .. :try_end_cf} :catchall_89

    .line 206
    .line 207
    .line 208
    monitor-exit p0

    .line 209
    goto :goto_d3

    .line 210
    :goto_d1
    :try_start_d1
    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_d1 .. :try_end_d2} :catchall_89

    .line 211
    throw p1

    .line 212
    :cond_d3
    :goto_d3
    const/16 v0, 0x64

    .line 213
    .line 214
    if-nez p1, :cond_1e4

    .line 215
    .line 216
    const-string p1, "ProxyBillingActivity"

    .line 217
    .line 218
    const-string v4, "Launching Play Store billing flow"

    .line 219
    .line 220
    invoke-static {p1, v4}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 224
    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string v0, "BUY_INTENT"

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_117

    .line 236
    .line 237
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v0, "BUY_INTENT"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Landroid/app/PendingIntent;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_143

    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const-string v4, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 266
    .line 267
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_143

    .line 272
    .line 273
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 274
    .line 275
    const/16 v0, 0x6e

    .line 276
    .line 277
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 278
    .line 279
    goto :goto_143

    .line 280
    :cond_117
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_142

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "IN_APP_MESSAGE_INTENT"

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/app/PendingIntent;

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const-string v4, "in_app_message_result_receiver"

    .line 309
    .line 310
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroid/os/ResultReceiver;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 317
    .line 318
    const/16 v0, 0x65

    .line 319
    .line 320
    iput v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 321
    .line 322
    goto :goto_143

    .line 323
    :cond_142
    move-object p1, v2

    .line 324
    :cond_143
    :goto_143
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v4, "billingClientTransactionId"

    .line 329
    .line 330
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_15d

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v4, "billingClientTransactionId"

    .line 341
    .line 342
    const-wide/16 v5, 0x0

    .line 343
    .line 344
    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    iput-wide v4, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 349
    .line 350
    :cond_15d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "wasServiceAutoReconnected"

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_175

    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v4, "wasServiceAutoReconnected"

    .line 367
    .line 368
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Z

    .line 373
    .line 374
    :cond_175
    :try_start_175
    iput-boolean v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 375
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_179
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_175 .. :try_end_179} :catch_1b8

    .line 377
    .line 378
    const/16 v4, 0x24

    .line 379
    .line 380
    if-lt v0, v4, :cond_18f

    .line 381
    .line 382
    :try_start_17d
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Lx/n4;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_189
    move-object v11, v0

    .line 395
    goto :goto_1a1

    .line 396
    :catch_18b
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    move-object v4, p0

    .line 399
    goto :goto_1bb

    .line 400
    :cond_18f
    const/16 v4, 0x22

    .line 401
    .line 402
    if-lt v0, v4, :cond_1a0

    .line 403
    .line 404
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Lx/c2;->b(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 413
    .line 414
    .line 415
    move-result-object v0
    :try_end_19f
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_17d .. :try_end_19f} :catch_18b

    .line 416
    goto :goto_189

    .line 417
    :cond_1a0
    move-object v11, v2

    .line 418
    :goto_1a1
    :try_start_1a1
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    iget v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 423
    .line 424
    new-instance v7, Landroid/content/Intent;

    .line 425
    .line 426
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V
    :try_end_1ac
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1a1 .. :try_end_1ac} :catch_1b8

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    move-object v4, p0

    .line 433
    :try_start_1b0
    invoke-virtual/range {v4 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1b3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1b0 .. :try_end_1b3} :catch_1b5

    .line 434
    .line 435
    .line 436
    goto/16 :goto_236

    .line 437
    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    :goto_1b6
    move-object p1, v0

    .line 440
    goto :goto_1bb

    .line 441
    :catch_1b8
    move-exception v0

    .line 442
    move-object v4, p0

    .line 443
    goto :goto_1b6

    .line 444
    :goto_1bb
    const-string v0, "ProxyBillingActivity"

    .line 445
    .line 446
    const-string v5, "Got exception while trying to start a purchase flow."

    .line 447
    .line 448
    invoke-static {v0, v5, p1}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    iget-object p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 452
    .line 453
    if-eqz p1, :cond_1ca

    .line 454
    .line 455
    invoke-virtual {p1, v1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    goto :goto_1de

    .line 459
    :cond_1ca
    const/16 p1, 0x89

    .line 460
    .line 461
    iget-wide v5, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 462
    .line 463
    invoke-virtual {p0, p1, v5, v6, v1}, Lcom/android/billingclient/api/ProxyBillingActivity;->b(IJZ)Landroid/content/Intent;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-boolean v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 468
    .line 469
    if-eqz v0, :cond_1db

    .line 470
    .line 471
    const-string v0, "IS_FIRST_PARTY_PURCHASE"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    :cond_1db
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    :goto_1de
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 480
    .line 481
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_1e4
    move-object v4, p0

    .line 486
    const-string v2, "ProxyBillingActivity"

    .line 487
    .line 488
    const-string v3, "Launching Play Store billing flow from savedInstanceState"

    .line 489
    .line 490
    invoke-static {v2, v3}, Lx/m75;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "send_cancelled_broadcast_if_finished"

    .line 494
    .line 495
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    iput-boolean v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 500
    .line 501
    const-string v2, "in_app_message_result_receiver"

    .line 502
    .line 503
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_206

    .line 508
    .line 509
    const-string v2, "in_app_message_result_receiver"

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Landroid/os/ResultReceiver;

    .line 516
    .line 517
    iput-object v2, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 518
    .line 519
    :cond_206
    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 520
    .line 521
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput-boolean v1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 526
    .line 527
    const-string v1, "activity_code"

    .line 528
    .line 529
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 534
    .line 535
    const-string v0, "billingClientTransactionId"

    .line 536
    .line 537
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_226

    .line 542
    .line 543
    const-string v0, "billingClientTransactionId"

    .line 544
    .line 545
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    iput-wide v0, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 550
    .line 551
    :cond_226
    const-string v0, "wasServiceAutoReconnected"

    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_236

    .line 558
    .line 559
    const-string v0, "wasServiceAutoReconnected"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result p1

    .line 565
    iput-boolean p1, v4, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Z

    .line 566
    .line 567
    :cond_236
    :goto_236
    return-void
.end method

.method public final onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->D:Lcom/android/billingclient/api/j;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/billingclient/api/j;->a:Lcom/android/billingclient/api/d;

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    goto :goto_17

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v2, "ProxyBillingActivity"

    .line 16
    .line 17
    const-string v3, "Failed to unregister receiver."

    .line 18
    .line 19
    invoke-static {v2, v3, v0}, Lx/m75;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_64

    .line 31
    :cond_1e
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 32
    .line 33
    if-eqz v0, :cond_64

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->c()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    const-string v3, "DEBUG_MESSAGE"

    .line 41
    .line 42
    const-string v4, "RESPONSE_CODE"

    .line 43
    .line 44
    if-eqz v1, :cond_38

    .line 45
    .line 46
    iget v5, v1, Lcom/android/billingclient/api/d;->a:I

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    goto :goto_40

    .line 57
    :cond_38
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "Billing dialog closed."

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    :goto_40
    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 75
    .line 76
    const/16 v2, 0x6e

    .line 77
    .line 78
    if-eq v1, v2, :cond_53

    .line 79
    .line 80
    const/16 v2, 0x64

    .line 81
    .line 82
    if-ne v1, v2, :cond_61

    .line 83
    .line 84
    :cond_53
    const-string v1, "INTENT_SOURCE"

    .line 85
    .line 86
    const-string v2, "LAUNCH_BILLING_FLOW"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 92
    .line 93
    const-string v3, "billingClientTransactionId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->x:Landroid/os/ResultReceiver;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    const-string v1, "in_app_message_result_receiver"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->y:Z

    .line 14
    .line 15
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->z:Z

    .line 21
    .line 22
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->A:I

    .line 28
    .line 29
    const-string v1, "activity_code"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->B:J

    .line 35
    .line 36
    const-string v2, "billingClientTransactionId"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->C:Z

    .line 42
    .line 43
    const-string v1, "wasServiceAutoReconnected"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
