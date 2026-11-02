###### Class com.android.billingclient.api.e (com.android.billingclient.api.e)
.class public final Lcom/android/billingclient/api/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$d;,
        Lcom/android/billingclient/api/e$a;,
        Lcom/android/billingclient/api/e$b;,
        Lcom/android/billingclient/api/e$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string p1, "productId"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_e0

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_d8

    .line 40
    .line 41
    const-string p1, "title"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "name"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    const-string p1, "description"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 61
    .line 62
    const-string p1, "packageDisplayName"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string p1, "iconUrl"

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string p1, "skuDetailsToken"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "serializedDocid"

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/android/billingclient/api/e;->h:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "subscriptionOfferDetails"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz p1, :cond_7f

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    move v3, v2

    .line 104
    :goto_67
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ge v3, v4, :cond_7c

    .line 109
    .line 110
    new-instance v4, Lcom/android/billingclient/api/e$d;

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v4, v5}, Lcom/android/billingclient/api/e$d;-><init>(Lorg/json/JSONObject;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_67

    .line 125
    :cond_7c
    iput-object v1, p0, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    goto :goto_99

    .line 128
    :cond_7f
    const-string p1, "subs"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_92

    .line 135
    .line 136
    const-string p1, "play_pass_subs"

    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object p1, v0

    .line 146
    goto :goto_97

    .line 147
    :cond_92
    :goto_92
    new-instance p1, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_97
    iput-object p1, p0, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 153
    .line 154
    :goto_99
    iget-object p1, p0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 155
    .line 156
    const-string v1, "oneTimePurchaseOfferDetails"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object v1, p0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string v3, "oneTimePurchaseOfferDetailsList"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    if-eqz v1, :cond_c8

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-ge v2, p1, :cond_c5

    .line 182
    .line 183
    new-instance p1, Lcom/android/billingclient/api/e$a;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Lcom/android/billingclient/api/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_b0

    .line 198
    :cond_c5
    iput-object v3, p0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    if-eqz p1, :cond_d5

    .line 202
    .line 203
    new-instance v0, Lcom/android/billingclient/api/e$a;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/e$a;-><init>(Lorg/json/JSONObject;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iput-object v3, p0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    iput-object v0, p0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Product type cannot be empty."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :cond_e0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    const-string v0, "Product id cannot be empty."

    .line 228
    .line 229
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/e$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/android/billingclient/api/e$a;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/android/billingclient/api/e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/e;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ProductDetails{jsonString=\'"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "\', parsedJson="

    .line 21
    .line 22
    const-string v4, ", productId=\'"

    .line 23
    .line 24
    iget-object v5, p0, Lcom/android/billingclient/api/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v5, v3, v0, v4}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\', productType=\'"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/e;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\', title=\'"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', productDetailsToken=\'"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "\', subscriptionOfferDetails="

    .line 60
    .line 61
    const-string v3, "}"

    .line 62
    .line 63
    iget-object v4, p0, Lcom/android/billingclient/api/e;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v1, v3}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

###### Class com.android.billingclient.api.e.a (com.android.billingclient.api.e$a)
.class public final Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/android/billingclient/api/i;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "formattedPrice"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceAmountMicros"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/e$a;->b:J

    .line 19
    .line 20
    const-string v0, "priceCurrencyCode"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-ne v1, v2, :cond_2a

    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_2a
    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "offerId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "purchaseOptionId"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v0, "offerType"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "offerTags"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/android/billingclient/api/e$a;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_66

    .line 83
    .line 84
    move v2, v1

    .line 85
    :goto_54
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_66

    .line 90
    .line 91
    iget-object v4, p0, Lcom/android/billingclient/api/e$a;->e:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    const-string v0, "fullPriceMicros"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    :cond_71
    const-string v0, "discountDisplayInfo"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_9d

    .line 123
    :cond_7a
    const-string v2, "percentageDiscount"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_85

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_85
    const-string v2, "discountAmount"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-nez v0, :cond_8e

    .line 141
    .line 142
    goto :goto_9d

    .line 143
    :cond_8e
    const-string v2, "formattedDiscountAmount"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    const-string v2, "discountAmountMicros"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    const-string v2, "discountAmountCurrencyCode"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :goto_9d
    const-string v0, "validTimeWindow"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v0, :cond_a6

    .line 165
    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    const-string v2, "startTimeMillis"

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    :cond_b1
    const-string v2, "endTimeMillis"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_bc

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    const-string v0, "limitedQuantityInfo"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-nez v0, :cond_c5

    .line 196
    .line 197
    goto :goto_cf

    .line 198
    :cond_c5
    const-string v2, "maximumQuantity"

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    const-string v2, "remainingQuantity"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    :goto_cf
    const-string v0, "serializedDocid"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->f:Ljava/lang/String;

    .line 215
    .line 216
    const-string v0, "preorderDetails"

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_e0

    .line 223
    .line 224
    goto :goto_ea

    .line 225
    :cond_e0
    const-string v2, "preorderReleaseTimeMillis"

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    const-string v2, "preorderPresaleEndTimeMillis"

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 233
    .line 234
    .line 235
    :goto_ea
    const-string v0, "rentalDetails"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f3

    .line 242
    .line 243
    goto :goto_101

    .line 244
    :cond_f3
    const-string v2, "rentalPeriod"

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    const-string v2, "rentalExpirationPeriod"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_101
    const-string v0, "autoPayDetails"

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-nez v0, :cond_10a

    .line 265
    .line 266
    goto :goto_114

    .line 267
    :cond_10a
    new-instance v3, Lcom/android/billingclient/api/i;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v2, "type"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :goto_114
    iput-object v3, p0, Lcom/android/billingclient/api/e$a;->g:Lcom/android/billingclient/api/i;

    .line 278
    .line 279
    const-string v0, "pricingPhases"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_11f

    .line 286
    .line 287
    goto :goto_13b

    .line 288
    :cond_11f
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    :goto_124
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-ge v1, v2, :cond_13b

    .line 298
    .line 299
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    if-eqz v2, :cond_138

    .line 304
    .line 305
    new-instance v3, Lcom/android/billingclient/api/e$b;

    .line 306
    .line 307
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lorg/json/JSONObject;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_138
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_124

    .line 316
    :cond_13b
    :goto_13b
    return-void
.end method

###### Class com.android.billingclient.api.e.b (com.android.billingclient.api.e$b)
.class public final Lcom/android/billingclient/api/e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "billingPeriod"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "priceCurrencyCode"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "formattedPrice"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "priceAmountMicros"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/android/billingclient/api/e$b;->b:J

    .line 35
    .line 36
    const-string v0, "recurrenceMode"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const-string v0, "billingCycleCount"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/android/billingclient/api/e$b;->e:I

    .line 48
    .line 49
    return-void
.end method

###### Class com.android.billingclient.api.e.c (com.android.billingclient.api.e$c)
.class public final Lcom/android/billingclient/api/e$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_22

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_22

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1f

    .line 23
    .line 24
    new-instance v3, Lcom/android/billingclient/api/e$b;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/android/billingclient/api/e$b;-><init>(Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_b

    .line 35
    :cond_22
    iput-object v0, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    return-void
.end method

###### Class com.android.billingclient.api.e.d (com.android.billingclient.api.e$d)
.class public final Lcom/android/billingclient/api/e$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/android/billingclient/api/e$c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "basePlanId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/android/billingclient/api/e$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "offerId"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_19

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_19
    iput-object v1, p0, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "offerIdToken"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/android/billingclient/api/e$d;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v1, Lcom/android/billingclient/api/e$c;

    .line 37
    .line 38
    const-string v2, "pricingPhases"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/e$c;-><init>(Lorg/json/JSONArray;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/android/billingclient/api/e$d;->d:Lcom/android/billingclient/api/e$c;

    .line 48
    .line 49
    const-string v1, "installmentPlanDetails"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_39

    .line 56
    .line 57
    goto :goto_43

    .line 58
    :cond_39
    const-string v2, "commitmentPaymentsCount"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const-string v2, "subsequentCommitmentPaymentsCount"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_43
    const-string v1, "transitionPlanDetails"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    goto :goto_89

    .line 77
    :cond_4c
    const-string v2, "productId"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v2, "title"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v2, "name"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    const-string v2, "description"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const-string v0, "pricingPhase"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_89

    .line 107
    .line 108
    const-string v1, "billingPeriod"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    const-string v1, "priceCurrencyCode"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    const-string v1, "formattedPrice"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-string v1, "priceAmountMicros"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    const-string v1, "recurrenceMode"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    const-string v1, "billingCycleCount"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    new-instance v0, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v1, "offerTags"

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_a7

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_97
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-ge v1, v2, :cond_a7

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    return-void
.end method
