###### Class x.fc1 (x.fc1)
.class public final Lx/fc1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fc1$b;,
        Lx/fc1$a;,
        Lx/fc1$c;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JJJII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/fc1;->b:J

    .line 5
    .line 6
    iput p7, p0, Lx/fc1;->a:I

    .line 7
    .line 8
    iput-wide p5, p0, Lx/fc1;->c:J

    .line 9
    .line 10
    iput-wide p3, p0, Lx/fc1;->d:J

    .line 11
    .line 12
    iput p8, p0, Lx/fc1;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/LocationRequest;
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lx/fc1;->b:J

    .line 2
    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    if-lt v2, v3, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lx/fc1$b;->a(Lx/fc1;)Landroid/location/LocationRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    sget-object v3, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v3, :cond_1a

    .line 18
    .line 19
    const-string v3, "android.location.LocationRequest"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 26
    .line 27
    :cond_1a
    sget-object v3, Lx/fc1$a;->b:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_1c} :catch_fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_1c} :catch_fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_1c} :catch_fa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_1c} :catch_fa

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_38

    .line 33
    .line 34
    :try_start_21
    sget-object v3, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v6, "createFromDeprecatedProvider"

    .line 37
    .line 38
    const-class v7, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    filled-new-array {v7, v4, v8, v9}, [Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lx/fc1$a;->b:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v3, Lx/fc1$a;->b:Ljava/lang/reflect/Method;

    .line 58
    .line 59
    iget-wide v6, p0, Lx/fc1;->d:J

    .line 60
    .line 61
    iget v8, p0, Lx/fc1;->e:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {p1, v9, v10, v11}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    goto/16 :goto_fa

    .line 85
    .line 86
    :cond_55
    sget-object v3, Lx/fc1$a;->c:Ljava/lang/reflect/Method;
    :try_end_57
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_57} :catch_fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_57} :catch_fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_57} :catch_fa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_21 .. :try_end_57} :catch_fa

    .line 87
    .line 88
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 89
    .line 90
    if-nez v3, :cond_6c

    .line 91
    .line 92
    :try_start_5b
    sget-object v3, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 93
    .line 94
    const-string v10, "setQuality"

    .line 95
    .line 96
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sput-object v3, Lx/fc1$a;->c:Ljava/lang/reflect/Method;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    sget-object v3, Lx/fc1$a;->c:Ljava/lang/reflect/Method;

    .line 110
    .line 111
    iget v10, p0, Lx/fc1;->a:I

    .line 112
    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object v3, Lx/fc1$a;->d:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    if-nez v3, :cond_90

    .line 127
    .line 128
    sget-object v3, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 129
    .line 130
    const-string v10, "setFastestInterval"

    .line 131
    .line 132
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v3, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sput-object v3, Lx/fc1$a;->d:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    sget-object v3, Lx/fc1$a;->d:Ljava/lang/reflect/Method;

    .line 146
    .line 147
    iget-wide v10, p0, Lx/fc1;->c:J

    .line 148
    .line 149
    const-wide/16 v12, -0x1

    .line 150
    .line 151
    cmp-long v12, v10, v12

    .line 152
    .line 153
    if-nez v12, :cond_9b

    .line 154
    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-wide v0, v10

    .line 157
    :goto_9c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    const v0, 0x7fffffff

    .line 169
    .line 170
    .line 171
    if-ge v8, v0, :cond_ce

    .line 172
    .line 173
    sget-object v0, Lx/fc1$a;->e:Ljava/lang/reflect/Method;

    .line 174
    .line 175
    if-nez v0, :cond_c1

    .line 176
    .line 177
    sget-object v0, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 178
    .line 179
    const-string v1, "setNumUpdates"

    .line 180
    .line 181
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lx/fc1$a;->e:Ljava/lang/reflect/Method;

    .line 190
    .line 191
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    sget-object v0, Lx/fc1$a;->e:Ljava/lang/reflect/Method;

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    const-wide v0, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v0, v6, v0

    .line 213
    .line 214
    if-gez v0, :cond_f9

    .line 215
    .line 216
    sget-object v0, Lx/fc1$a;->f:Ljava/lang/reflect/Method;

    .line 217
    .line 218
    if-nez v0, :cond_ec

    .line 219
    .line 220
    sget-object v0, Lx/fc1$a;->a:Ljava/lang/Class;

    .line 221
    .line 222
    const-string v1, "setExpireIn"

    .line 223
    .line 224
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lx/fc1$a;->f:Ljava/lang/reflect/Method;

    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    sget-object v0, Lx/fc1$a;->f:Ljava/lang/reflect/Method;

    .line 238
    .line 239
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5b .. :try_end_f9} :catch_fa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5b .. :try_end_f9} :catch_fa
    .catch Ljava/lang/IllegalAccessException; {:try_start_5b .. :try_end_f9} :catch_fa
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5b .. :try_end_f9} :catch_fa

    .line 248
    .line 249
    .line 250
    :cond_f9
    move-object v2, p1

    .line 251
    :catch_fa
    :goto_fa
    invoke-static {v2}, Lx/tx;->c(Ljava/lang/Object;)Landroid/location/LocationRequest;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/fc1;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    check-cast p1, Lx/fc1;

    .line 11
    .line 12
    iget v1, p0, Lx/fc1;->a:I

    .line 13
    .line 14
    iget v2, p1, Lx/fc1;->a:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_37

    .line 17
    .line 18
    iget-wide v1, p0, Lx/fc1;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lx/fc1;->b:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-nez v1, :cond_37

    .line 25
    .line 26
    iget-wide v1, p0, Lx/fc1;->c:J

    .line 27
    .line 28
    iget-wide v3, p1, Lx/fc1;->c:J

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-nez v1, :cond_37

    .line 33
    .line 34
    iget-wide v1, p0, Lx/fc1;->d:J

    .line 35
    .line 36
    iget-wide v3, p1, Lx/fc1;->d:J

    .line 37
    .line 38
    cmp-long v1, v1, v3

    .line 39
    .line 40
    if-nez v1, :cond_37

    .line 41
    .line 42
    iget v1, p0, Lx/fc1;->e:I

    .line 43
    .line 44
    iget p1, p1, Lx/fc1;->e:I

    .line 45
    .line 46
    if-ne v1, p1, :cond_37

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lx/fc1;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lx/fc1;->b:J

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    ushr-long v4, v1, v3

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    long-to-int v1, v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lx/fc1;->c:J

    .line 17
    .line 18
    ushr-long v3, v1, v3

    .line 19
    .line 20
    xor-long/2addr v1, v3

    .line 21
    long-to-int v1, v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Request["

    .line 2
    .line 3
    invoke-static {v0}, Lx/vb;->i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lx/fc1;->b:J

    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-eqz v5, :cond_3a

    .line 17
    .line 18
    const-string v5, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lx/kma;->a(JLjava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    const/16 v5, 0x64

    .line 27
    .line 28
    iget v6, p0, Lx/fc1;->a:I

    .line 29
    .line 30
    if-eq v6, v5, :cond_34

    .line 31
    .line 32
    const/16 v5, 0x66

    .line 33
    .line 34
    if-eq v6, v5, :cond_2e

    .line 35
    .line 36
    const/16 v5, 0x68

    .line 37
    .line 38
    if-eq v6, v5, :cond_28

    .line 39
    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const-string v5, " LOW_POWER"

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_3f

    .line 47
    :cond_2e
    const-string v5, " BALANCED"

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    const-string v5, " HIGH_ACCURACY"

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    const-string v5, "PASSIVE"

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-wide v5, p0, Lx/fc1;->d:J

    .line 65
    .line 66
    cmp-long v3, v5, v3

    .line 67
    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    const-string v3, ", duration="

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6, v0}, Lx/kma;->a(JLjava/lang/StringBuilder;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    const v3, 0x7fffffff

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lx/fc1;->e:I

    .line 82
    .line 83
    if-eq v4, v3, :cond_5c

    .line 84
    .line 85
    const-string v3, ", maxUpdates="

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_5c
    const-wide/16 v3, -0x1

    .line 94
    .line 95
    iget-wide v5, p0, Lx/fc1;->c:J

    .line 96
    .line 97
    cmp-long v3, v5, v3

    .line 98
    .line 99
    if-eqz v3, :cond_70

    .line 100
    .line 101
    cmp-long v3, v5, v1

    .line 102
    .line 103
    if-gez v3, :cond_70

    .line 104
    .line 105
    const-string v3, ", minUpdateInterval="

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v6, v0}, Lx/kma;->a(JLjava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    const/4 v3, 0x0

    .line 114
    float-to-double v4, v3

    .line 115
    const-wide/16 v6, 0x0

    .line 116
    .line 117
    cmpl-double v4, v4, v6

    .line 118
    .line 119
    if-lez v4, :cond_80

    .line 120
    .line 121
    const-string v4, ", minUpdateDistance="

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    cmp-long v1, v3, v1

    .line 132
    .line 133
    if-lez v1, :cond_8e

    .line 134
    .line 135
    const-string v1, ", maxUpdateDelay="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v4, v0}, Lx/kma;->a(JLjava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    const/16 v1, 0x5d

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method

###### Class x.fc1.a (x.fc1$a)
.class public final Lx/fc1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;

###### Class x.fc1.b (x.fc1$b)
.class public final Lx/fc1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Lx/fc1;)Landroid/location/LocationRequest;
    .registers 6

    .line 1
    new-instance v0, Landroid/location/LocationRequest$Builder;

    .line 2
    .line 3
    iget-wide v1, p0, Lx/fc1;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Landroid/location/LocationRequest$Builder;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/fc1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/location/LocationRequest$Builder;->setQuality(I)Landroid/location/LocationRequest$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p0, Lx/fc1;->c:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-nez v3, :cond_17

    .line 21
    .line 22
    iget-wide v1, p0, Lx/fc1;->b:J

    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Landroid/location/LocationRequest$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lx/fc1;->d:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/location/LocationRequest$Builder;->setDurationMillis(J)Landroid/location/LocationRequest$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget p0, p0, Lx/fc1;->e:I

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/location/LocationRequest$Builder;->setMaxUpdates(I)Landroid/location/LocationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Landroid/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Landroid/location/LocationRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Landroid/location/LocationRequest$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/location/LocationRequest$Builder;->build()Landroid/location/LocationRequest;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

###### Class x.fc1.c (x.fc1$c)
.class public final Lx/fc1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public b:I

.field public final c:J

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "intervalMillis"

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lx/rl9;->h(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lx/fc1$c;->a:J

    .line 10
    .line 11
    const/16 p1, 0x66

    .line 12
    .line 13
    iput p1, p0, Lx/fc1$c;->b:I

    .line 14
    .line 15
    const-wide p1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lx/fc1$c;->c:J

    .line 21
    .line 22
    const p1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lx/fc1$c;->d:I

    .line 26
    .line 27
    const-wide/16 p1, -0x1

    .line 28
    .line 29
    iput-wide p1, p0, Lx/fc1$c;->e:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lx/fc1;
    .registers 12

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iget-wide v3, p0, Lx/fc1$c;->a:J

    .line 7
    .line 8
    cmp-long v0, v3, v0

    .line 9
    .line 10
    if-nez v0, :cond_16

    .line 11
    .line 12
    iget-wide v0, p0, Lx/fc1$c;->e:J

    .line 13
    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    cmp-long v0, v0, v5

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    new-instance v2, Lx/fc1;

    .line 27
    .line 28
    iget v9, p0, Lx/fc1$c;->b:I

    .line 29
    .line 30
    iget-wide v0, p0, Lx/fc1$c;->e:J

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    iget-wide v5, p0, Lx/fc1$c;->c:J

    .line 37
    .line 38
    iget v10, p0, Lx/fc1$c;->d:I

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lx/fc1;-><init>(JJJII)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "passive location requests must have an explicit minimum update interval"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final b(I)V
    .registers 4

    .line 1
    const/16 v0, 0x68

    .line 2
    .line 3
    if-eq p1, v0, :cond_f

    .line 4
    .line 5
    const/16 v0, 0x66

    .line 6
    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x64

    .line 10
    .line 11
    if-ne p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iput p1, p0, Lx/fc1$c;->b:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "quality must be a defined QUALITY constant, not %d"

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
