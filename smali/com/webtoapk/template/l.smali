###### Class com.webtoapk.template.l (com.webtoapk.template.l)
.class public final Lcom/webtoapk/template/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/l$a;,
        Lcom/webtoapk/template/l$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;

.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/webtoapk/template/l;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/webtoapk/template/l;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/io/File;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-static {p0}, Lx/bh0;->A(Ljava/io/File;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :goto_12
    return v1

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move v2, v1

    .line 25
    :cond_18
    :goto_18
    if-ge v2, v0, :cond_35

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_18

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ltz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 47
    .line 48
    const-string v0, "Count overflow has happened."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    return v1
.end method

.method public static b(Ljava/lang/String;)Lx/tp1;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const-string p0, "{}"

    .line 9
    .line 10
    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_e} :catch_d5

    .line 13
    .line 14
    .line 15
    const-string p0, "intervalMs"

    .line 16
    .line 17
    const-wide/16 v2, 0x2710

    .line 18
    .line 19
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    cmp-long p0, v5, v2

    .line 26
    .line 27
    if-ltz p0, :cond_cd

    .line 28
    .line 29
    const-wide/32 v2, 0x5265c00

    .line 30
    .line 31
    .line 32
    cmp-long p0, v5, v2

    .line 33
    .line 34
    if-lez p0, :cond_25

    .line 35
    .line 36
    goto/16 :goto_cd

    .line 37
    .line 38
    :cond_25
    const-string p0, "minDistanceM"

    .line 39
    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-virtual {v1, p0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_c5

    .line 51
    .line 52
    cmpg-double p0, v7, v2

    .line 53
    .line 54
    if-gez p0, :cond_39

    .line 55
    .line 56
    goto/16 :goto_c5

    .line 57
    .line 58
    :cond_39
    const-string p0, "accuracy"

    .line 59
    .line 60
    const-string v2, "high"

    .line 61
    .line 62
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_48

    .line 71
    .line 72
    move-object p0, v2

    .line 73
    :cond_48
    const-string v3, "balanced"

    .line 74
    .line 75
    const-string v4, "low"

    .line 76
    .line 77
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_62

    .line 90
    .line 91
    new-instance p0, Lx/tp1;

    .line 92
    .line 93
    const-string v1, "invalid_accuracy"

    .line 94
    .line 95
    invoke-direct {p0, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    const-string v2, "uploadUrl"

    .line 100
    .line 101
    const-string v3, ""

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "optString(...)"

    .line 108
    .line 109
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-lez v3, :cond_87

    .line 125
    .line 126
    const-string v3, "null"

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_87

    .line 133
    .line 134
    move-object v10, v2

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v10, v0

    .line 137
    :goto_88
    if-eqz v10, :cond_a3

    .line 138
    .line 139
    const-string v2, "https://"

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v10, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_a3

    .line 147
    .line 148
    const-string v2, "http://"

    .line 149
    .line 150
    invoke-static {v10, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_a3

    .line 155
    .line 156
    new-instance p0, Lx/tp1;

    .line 157
    .line 158
    const-string v1, "invalid_upload_url"

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_a3
    const-string v2, "headers"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_b0

    .line 171
    .line 172
    new-instance v2, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    move-object v11, v2

    .line 178
    new-instance v4, Lcom/webtoapk/template/l$a;

    .line 179
    .line 180
    double-to-float v7, v7

    .line 181
    const-string v2, "background"

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    move-object v8, p0

    .line 189
    invoke-direct/range {v4 .. v11}, Lcom/webtoapk/template/l$a;-><init>(JFLjava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lx/tp1;

    .line 193
    .line 194
    invoke-direct {p0, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    :goto_c5
    new-instance p0, Lx/tp1;

    .line 199
    .line 200
    const-string v1, "invalid_distance"

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_cd
    :goto_cd
    new-instance p0, Lx/tp1;

    .line 207
    .line 208
    const-string v1, "invalid_interval"

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_d5
    new-instance p0, Lx/tp1;

    .line 215
    .line 216
    const-string v1, "invalid_options"

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method public static c(Landroid/location/Location;Z)Lorg/json/JSONObject;
    .registers 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "fix"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "lat"

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "lng"

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-double v1, v1

    .line 36
    const-string v3, "accuracy"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_37

    .line 46
    .line 47
    const-string v1, "altitude"

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_47

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    float-to-double v1, v1

    .line 67
    const-string v3, "speed"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_57

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    float-to-double v1, v1

    .line 83
    const-string v3, "bearing"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_57
    const-string v1, "time"

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-nez p0, :cond_68

    .line 102
    .line 103
    const-string p0, "fused"

    .line 104
    .line 105
    :cond_68
    const-string v1, "provider"

    .line 106
    .line 107
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    xor-int/lit8 p0, p1, 0x1

    .line 111
    .line 112
    const-string p1, "background"

    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "type"

    .line 12
    .line 13
    const-string v3, "error"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "time"

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "put(...)"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "appmint:location"

    .line 39
    .line 40
    const-string v1, "onAppMintLocation"

    .line 41
    .line 42
    invoke-static {p0, v0, v1, p1}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class com.webtoapk.template.l.a (com.webtoapk.template.l$a)
.class public final Lcom/webtoapk/template/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JFLjava/lang/String;ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/webtoapk/template/l$a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/webtoapk/template/l$a;->b:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/webtoapk/template/l$a;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/webtoapk/template/l$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/webtoapk/template/l$a;

    iget-wide v3, p0, Lcom/webtoapk/template/l$a;->a:J

    iget-wide v5, p1, Lcom/webtoapk/template/l$a;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget v1, p0, Lcom/webtoapk/template/l$a;->b:F

    iget v3, p1, Lcom/webtoapk/template/l$a;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v2

    :cond_2b
    iget-boolean v1, p0, Lcom/webtoapk/template/l$a;->d:Z

    iget-boolean v3, p1, Lcom/webtoapk/template/l$a;->d:Z

    if-eq v1, v3, :cond_32

    return v2

    :cond_32
    iget-object v1, p0, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    return v2

    :cond_3d
    iget-object v1, p0, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    return v2

    :cond_48
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/webtoapk/template/l$a;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/webtoapk/template/l$a;->b:F

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lx/y1;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v2, p0, Lcom/webtoapk/template/l$a;->d:Z

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_23

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options(intervalMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/webtoapk/template/l$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minDistanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/webtoapk/template/l$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/webtoapk/template/l$a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.webtoapk.template.l.b (com.webtoapk.template.l$b)
.class public final Lcom/webtoapk/template/l$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/webtoapk/template/l$a;

.field public final c:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx/un4;

.field public final e:Lcom/webtoapk/template/l$b$a;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/webtoapk/template/l$a;Lx/wl0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/webtoapk/template/l$a;",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/webtoapk/template/l$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/webtoapk/template/l$b;->c:Lx/wl0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object p1, Lx/gc1;->a:Lcom/google/android/gms/common/api/a;

    .line 20
    .line 21
    new-instance v1, Lx/un4;

    .line 22
    .line 23
    sget-object v4, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 24
    .line 25
    sget-object v6, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    sget-object v5, Lcom/google/android/gms/common/api/a$d;->a:Lcom/google/android/gms/common/api/a$d$c;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/webtoapk/template/l$b;->d:Lx/un4;

    .line 34
    .line 35
    new-instance p1, Lcom/webtoapk/template/l$b$a;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/webtoapk/template/l$b$a;-><init>(Lcom/webtoapk/template/l$b;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/webtoapk/template/l$b;->e:Lcom/webtoapk/template/l$b$a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "balanced"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    const/16 v0, 0x66

    .line 18
    .line 19
    :goto_12
    move v3, v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const-string v2, "low"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    const/16 v0, 0x68

    .line 30
    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    const/16 v0, 0x64

    .line 33
    .line 34
    goto :goto_12

    .line 35
    :goto_22
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 36
    .line 37
    iget-wide v4, v0, Lcom/webtoapk/template/l$a;->a:J

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v4, v6

    .line 42
    .line 43
    const/16 v16, 0x1

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    if-ltz v0, :cond_33

    .line 48
    .line 49
    move/from16 v0, v16

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    move/from16 v0, v19

    .line 53
    .line 54
    :goto_35
    const-string v2, "intervalMillis must be greater than or equal to 0"

    .line 55
    .line 56
    invoke-static {v0, v2}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lx/yna;->I(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 63
    .line 64
    iget v15, v0, Lcom/webtoapk/template/l$a;->b:F

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    cmpl-float v0, v15, v0

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    const/4 v8, 0x0

    .line 71
    if-ltz v0, :cond_4a

    .line 72
    .line 73
    move v0, v2

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v0, v8

    .line 76
    :goto_4b
    const-string v9, "minUpdateDistanceMeters must be greater than or equal to 0"

    .line 77
    .line 78
    invoke-static {v0, v9}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move v0, v2

    .line 82
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    .line 83
    .line 84
    const-wide/16 v9, -0x1

    .line 85
    .line 86
    cmp-long v11, v9, v9

    .line 87
    .line 88
    if-nez v11, :cond_5b

    .line 89
    .line 90
    move-wide v11, v4

    .line 91
    goto :goto_65

    .line 92
    :cond_5b
    const/16 v11, 0x69

    .line 93
    .line 94
    if-ne v3, v11, :cond_61

    .line 95
    .line 96
    move-wide v11, v9

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    :goto_65
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    cmp-long v13, v9, v9

    .line 107
    .line 108
    if-nez v13, :cond_70

    .line 109
    .line 110
    move-wide/from16 v17, v4

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    move-wide/from16 v17, v9

    .line 114
    .line 115
    :goto_72
    new-instance v9, Landroid/os/WorkSource;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    invoke-direct {v9, v10}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    .line 119
    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move-object/from16 v22, v9

    .line 124
    .line 125
    move-wide/from16 v25, v11

    .line 126
    .line 127
    move v12, v8

    .line 128
    move-wide v8, v6

    .line 129
    move-wide/from16 v6, v25

    .line 130
    .line 131
    const-wide v10, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    move v14, v12

    .line 137
    const-wide v12, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move/from16 v20, v14

    .line 143
    .line 144
    const v14, 0x7fffffff

    .line 145
    .line 146
    .line 147
    move/from16 v21, v20

    .line 148
    .line 149
    move/from16 v20, v19

    .line 150
    .line 151
    move/from16 v24, v21

    .line 152
    .line 153
    move/from16 v21, v19

    .line 154
    .line 155
    invoke-direct/range {v2 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lx/pg6;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v0, v1, Lcom/webtoapk/template/l$b;->f:Z

    .line 159
    .line 160
    :try_start_9f
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->d:Lx/un4;

    .line 161
    .line 162
    iget-object v3, v1, Lcom/webtoapk/template/l$b;->e:Lcom/webtoapk/template/l$b$a;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v0, v2, v3, v4}, Lx/un4;->f(Lcom/google/android/gms/location/LocationRequest;Lx/xb1;Landroid/os/Looper;)Lx/fib;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lx/ka;

    .line 173
    .line 174
    const/4 v3, 0x2

    .line 175
    invoke-direct {v2, v1, v3}, Lx/ka;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v3, Lx/vj2;->a:Lx/be0;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v2}, Lx/fib;->d(Ljava/util/concurrent/Executor;Lx/jn1;)Lx/fib;
    :try_end_b9
    .catch Ljava/lang/SecurityException; {:try_start_9f .. :try_end_b9} :catch_bc
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_b9} :catch_be

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_ba
    const/4 v12, 0x0

    .line 188
    goto :goto_c0

    .line 189
    :catch_bc
    const/4 v12, 0x0

    .line 190
    goto :goto_d1

    .line 191
    :catch_be
    move-exception v0

    .line 192
    goto :goto_ba

    .line 193
    :goto_c0
    iput-boolean v12, v1, Lcom/webtoapk/template/l$b;->f:Z

    .line 194
    .line 195
    const-string v2, "BackgroundLocation"

    .line 196
    .line 197
    const-string v3, "requestLocationUpdates failed"

    .line 198
    .line 199
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->c:Lx/wl0;

    .line 203
    .line 204
    const-string v2, "play_services_unavailable"

    .line 205
    .line 206
    invoke-interface {v0, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto :goto_da

    .line 210
    :goto_d1
    iput-boolean v12, v1, Lcom/webtoapk/template/l$b;->f:Z

    .line 211
    .line 212
    iget-object v0, v1, Lcom/webtoapk/template/l$b;->c:Lx/wl0;

    .line 213
    .line 214
    const-string v2, "location_permission_required"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/webtoapk/template/l$b;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/webtoapk/template/l$b;->f:Z

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/webtoapk/template/l$b;->d:Lx/un4;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/webtoapk/template/l$b;->e:Lcom/webtoapk/template/l$b$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-class v2, Lx/xb1;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x972

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/b;->d(Lx/ja1$a;I)Lx/fib;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lx/sc5;->x:Lx/sc5;

    .line 33
    .line 34
    sget-object v2, Lx/k40;->z:Lx/k40;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lx/fib;->g(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    const-string v1, "BackgroundLocation"

    .line 42
    .line 43
    const-string v2, "remove failed"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

###### Class com.webtoapk.template.l.b.a (com.webtoapk.template.l$b$a)
.class public final Lcom/webtoapk/template/l$b$a;
.super Lx/xb1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/l$b;-><init>(Landroid/content/Context;Lcom/webtoapk/template/l$a;Lx/wl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/webtoapk/template/l$b;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/l$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/l$b$a;->a:Lcom/webtoapk/template/l$b;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/xb1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 14

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_115

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/location/Location;

    .line 23
    .line 24
    sget-object v1, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/webtoapk/template/l$b$a;->a:Lcom/webtoapk/template/l$b;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/webtoapk/template/l$b;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v1, "getApplicationContext(...)"

    .line 35
    .line 36
    invoke-static {v3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/webtoapk/template/l$b$a;->a:Lcom/webtoapk/template/l$b;

    .line 43
    .line 44
    iget-object v5, v1, Lcom/webtoapk/template/l$b;->b:Lcom/webtoapk/template/l$a;

    .line 45
    .line 46
    const-string v1, "options"

    .line 47
    .line 48
    invoke-static {v5, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "appmint:location"

    .line 52
    .line 53
    const-string v2, "onAppMintLocation"

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v0, v4}, Lcom/webtoapk/template/l;->c(Landroid/location/Location;Z)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v6, Lx/ca;->z:Lcom/webtoapk/template/k;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-nez v6, :cond_42

    .line 64
    .line 65
    :catch_40
    move v1, v7

    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    :try_start_42
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v8, "toString(...)"

    .line 72
    .line 73
    invoke-static {v4, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1, v2, v4}, Lcom/webtoapk/template/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4f} :catch_40

    .line 80
    :goto_4f
    invoke-static {v0, v1}, Lcom/webtoapk/template/l;->c(Landroid/location/Location;Z)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    if-nez v1, :cond_104

    .line 85
    .line 86
    sget-object v1, Lcom/webtoapk/template/l;->c:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_58
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v4, "appmint_location_buffer.jsonl"

    .line 100
    .line 101
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_58 .. :try_end_67} :catchall_93

    .line 102
    .line 103
    .line 104
    :try_start_67
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "\n"

    .line 117
    .line 118
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v0, v2}, Lx/bh0;->u(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "appmint_background_location"

    .line 129
    .line 130
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v4, "count"

    .line 135
    .line 136
    const/4 v8, -0x1

    .line 137
    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-gez v4, :cond_98

    .line 142
    .line 143
    invoke-static {v0}, Lcom/webtoapk/template/l;->a(Ljava/io/File;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    goto :goto_9a

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_102

    .line 151
    :catch_96
    move-exception v0

    .line 152
    goto :goto_f9

    .line 153
    :cond_98
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    :goto_9a
    const/16 v8, 0x2af8

    .line 156
    .line 157
    if-le v4, v8, :cond_e9

    .line 158
    .line 159
    invoke-static {v0}, Lx/bh0;->A(Ljava/io/File;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    :cond_ab
    :goto_ab
    if-ge v7, v9, :cond_c0

    .line 173
    .line 174
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    add-int/lit8 v7, v7, 0x1

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v11}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_ab

    .line 188
    .line 189
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_ab

    .line 193
    :cond_c0
    const/16 v4, 0x2710

    .line 194
    .line 195
    invoke-static {v4, v8}, Lx/bt;->c0(ILjava/util/ArrayList;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    move-object v7, v4

    .line 200
    check-cast v7, Ljava/lang/Iterable;

    .line 201
    .line 202
    const-string v8, "\n"

    .line 203
    .line 204
    const-string v9, "\n"

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x3a

    .line 208
    .line 209
    invoke-static {v7, v8, v9, v10, v11}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v0, v7}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v2, "count"

    .line 221
    .line 222
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 231
    .line 232
    .line 233
    goto :goto_f6

    .line 234
    :cond_e9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "count"

    .line 239
    .line 240
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_f8} :catch_96
    .catchall {:try_start_67 .. :try_end_f8} :catchall_93

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :goto_f9
    :try_start_f9
    const-string v2, "BackgroundLocation"

    .line 251
    .line 252
    const-string v4, "could not buffer a fix"

    .line 253
    .line 254
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_100
    .catchall {:try_start_f9 .. :try_end_100} :catchall_93

    .line 255
    .line 256
    .line 257
    :goto_100
    monitor-exit v1

    .line 258
    goto :goto_104

    .line 259
    :goto_102
    monitor-exit v1

    .line 260
    throw p1

    .line 261
    :cond_104
    :goto_104
    iget-object v4, v5, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    sget-object v0, Lcom/webtoapk/template/l;->a:Ljava/util/concurrent/ExecutorService;

    .line 266
    .line 267
    new-instance v2, Lx/bg;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-direct/range {v2 .. v7}, Lx/bg;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_b

    .line 277
    .line 278
    :cond_115
    return-void
.end method
