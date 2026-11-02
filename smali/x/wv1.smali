###### Class x.wv1 (x.wv1)
.class public final Lx/wv1;
.super Lx/j0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/wv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Lx/kd;

.field public final B:Lx/jd;

.field public final C:Lx/ld;

.field public final D:Lx/gd;

.field public final E:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Lx/m58;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ty3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/wv1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLx/kd;Lx/jd;Lx/ld;Lx/gd;Ljava/lang/String;)V
    .registers 13

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_9

    .line 5
    :cond_4
    array-length v0, p3

    .line 6
    invoke-static {v0, p3}, Lx/b98;->k(I[B)Lx/m58;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :goto_9
    invoke-direct {p0}, Lx/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p4, :cond_17

    .line 16
    .line 17
    if-nez p5, :cond_17

    .line 18
    .line 19
    if-eqz p6, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    move v2, v1

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    :goto_17
    if-nez p4, :cond_1d

    .line 25
    .line 26
    if-eqz p5, :cond_1d

    .line 27
    .line 28
    if-eqz p6, :cond_15

    .line 29
    .line 30
    :cond_1d
    if-nez p4, :cond_24

    .line 31
    .line 32
    if-nez p5, :cond_24

    .line 33
    .line 34
    if-eqz p6, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    move v2, v0

    .line 38
    :goto_25
    const-string v3, "Must provide a response object."

    .line 39
    .line 40
    invoke-static {v2, v3}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-nez p6, :cond_30

    .line 44
    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    if-eqz p3, :cond_31

    .line 48
    .line 49
    :cond_30
    move v0, v1

    .line 50
    :cond_31
    const-string v1, "Must provide id and rawId if not an error response."

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/ks1;->b(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lx/wv1;->x:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lx/wv1;->y:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lx/wv1;->z:Lx/m58;

    .line 60
    .line 61
    iput-object p4, p0, Lx/wv1;->A:Lx/kd;

    .line 62
    .line 63
    iput-object p5, p0, Lx/wv1;->B:Lx/jd;

    .line 64
    .line 65
    iput-object p6, p0, Lx/wv1;->C:Lx/ld;

    .line 66
    .line 67
    iput-object p7, p0, Lx/wv1;->D:Lx/gd;

    .line 68
    .line 69
    iput-object p8, p0, Lx/wv1;->E:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/wv1;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_59

    .line 6
    :cond_5
    check-cast p1, Lx/wv1;

    .line 7
    .line 8
    iget-object v0, p0, Lx/wv1;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lx/wv1;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_59

    .line 17
    .line 18
    iget-object v0, p0, Lx/wv1;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lx/wv1;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_59

    .line 27
    .line 28
    iget-object v0, p0, Lx/wv1;->z:Lx/m58;

    .line 29
    .line 30
    iget-object v1, p1, Lx/wv1;->z:Lx/m58;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_59

    .line 37
    .line 38
    iget-object v0, p0, Lx/wv1;->A:Lx/kd;

    .line 39
    .line 40
    iget-object v1, p1, Lx/wv1;->A:Lx/kd;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_59

    .line 47
    .line 48
    iget-object v0, p0, Lx/wv1;->B:Lx/jd;

    .line 49
    .line 50
    iget-object v1, p1, Lx/wv1;->B:Lx/jd;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_59

    .line 57
    .line 58
    iget-object v0, p0, Lx/wv1;->C:Lx/ld;

    .line 59
    .line 60
    iget-object v1, p1, Lx/wv1;->C:Lx/ld;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_59

    .line 67
    .line 68
    iget-object v0, p0, Lx/wv1;->D:Lx/gd;

    .line 69
    .line 70
    iget-object v1, p1, Lx/wv1;->D:Lx/gd;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_59

    .line 77
    .line 78
    iget-object v0, p0, Lx/wv1;->E:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, p1, Lx/wv1;->E:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :cond_59
    :goto_59
    const/4 p1, 0x0

    .line 91
    return p1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget-object v6, p0, Lx/wv1;->D:Lx/gd;

    .line 2
    .line 3
    iget-object v7, p0, Lx/wv1;->E:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/wv1;->x:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/wv1;->y:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/wv1;->z:Lx/m58;

    .line 10
    .line 11
    iget-object v3, p0, Lx/wv1;->B:Lx/jd;

    .line 12
    .line 13
    iget-object v4, p0, Lx/wv1;->A:Lx/kd;

    .line 14
    .line 15
    iget-object v5, p0, Lx/wv1;->C:Lx/ld;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final r()Lorg/json/JSONObject;
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_1e

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/wv1;->z:Lx/m58;

    .line 7
    .line 8
    if-eqz v1, :cond_21

    .line 9
    .line 10
    :try_start_9
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v2, v2

    .line 15
    if-lez v2, :cond_21

    .line 16
    .line 17
    const-string v2, "rawId"

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/b98;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lx/a41;->n([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto/16 :goto_9f

    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object v1, p0, Lx/wv1;->E:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    const-string v2, "authenticatorAttachment"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, Lx/wv1;->y:Ljava/lang/String;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_2c} :catch_1e

    .line 44
    .line 45
    iget-object v2, p0, Lx/wv1;->C:Lx/ld;

    .line 46
    .line 47
    if-eqz v1, :cond_37

    .line 48
    .line 49
    if-nez v2, :cond_37

    .line 50
    .line 51
    :try_start_32
    const-string v3, "type"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p0, Lx/wv1;->x:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    const-string v3, "id"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_40
    const-string v1, "response"

    .line 66
    .line 67
    iget-object v3, p0, Lx/wv1;->B:Lx/jd;

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v3}, Lx/jd;->r()Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    goto :goto_81

    .line 77
    :cond_4c
    iget-object v3, p0, Lx/wv1;->A:Lx/kd;

    .line 78
    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    invoke-virtual {v3}, Lx/kd;->r()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v2
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_54} :catch_1e

    .line 85
    goto :goto_81

    .line 86
    :cond_55
    const/4 v4, 0x0

    .line 87
    if-eqz v2, :cond_80

    .line 88
    .line 89
    :try_start_58
    new-instance v1, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "code"

    .line 95
    .line 96
    iget-object v5, v2, Lx/ld;->x:Lx/ad0;

    .line 97
    .line 98
    iget v5, v5, Lx/ad0;->x:I

    .line 99
    .line 100
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    iget-object v2, v2, Lx/ld;->y:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_72

    .line 106
    .line 107
    const-string v3, "message"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_72

    .line 113
    :catch_70
    move-exception v0

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    :goto_72
    :try_start_72
    const-string v2, "error"

    .line 116
    .line 117
    move-object v6, v2

    .line 118
    move-object v2, v1

    .line 119
    move-object v1, v6

    .line 120
    goto :goto_81

    .line 121
    :goto_78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v2, "Error encoding AuthenticatorErrorResponse to JSON object"

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_80
    const/4 v2, 0x0

    .line 130
    :goto_81
    if-eqz v2, :cond_86

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lx/wv1;->D:Lx/gd;
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_88} :catch_1e

    .line 136
    .line 137
    const-string v2, "clientExtensionResults"

    .line 138
    .line 139
    if-eqz v1, :cond_94

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v1}, Lx/gd;->r()Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_94
    if-eqz v4, :cond_9e

    .line 150
    .line 151
    new-instance v1, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9e
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_9e} :catch_1e

    .line 157
    .line 158
    .line 159
    :cond_9e
    return-object v0

    .line 160
    :goto_9f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 161
    .line 162
    const-string v2, "Error encoding PublicKeyCredential to JSON object"

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/wv1;->z:Lx/m58;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lx/b98;->m()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-static {v0}, Lx/a41;->n([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx/wv1;->A:Lx/kd;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lx/wv1;->B:Lx/jd;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lx/wv1;->C:Lx/ld;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lx/wv1;->D:Lx/gd;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "\', \n type=\'"

    .line 40
    .line 41
    const-string v6, "\', \n rawId="

    .line 42
    .line 43
    const-string v7, "PublicKeyCredential{\n id=\'"

    .line 44
    .line 45
    iget-object v8, p0, Lx/wv1;->x:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lx/wv1;->y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8, v5, v9, v6}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, ", \n registerResponse="

    .line 54
    .line 55
    const-string v7, ", \n signResponse="

    .line 56
    .line 57
    invoke-static {v5, v0, v6, v1, v7}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, ", \n errorResponse="

    .line 61
    .line 62
    const-string v1, ", \n extensionsClientOutputs="

    .line 63
    .line 64
    invoke-static {v5, v2, v0, v3, v1}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, ", \n authenticatorAttachment=\'"

    .line 68
    .line 69
    const-string v1, "\'}"

    .line 70
    .line 71
    iget-object v2, p0, Lx/wv1;->E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v5, v4, v0, v2, v1}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    sget-object p1, Lx/l29;->b:Lx/l29;

    .line 2
    .line 3
    iget-object p1, p1, Lx/l29;->a:Lx/az4;

    .line 4
    .line 5
    iget-object p1, p1, Lx/az4;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx/g39;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/g39;->zza()Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
