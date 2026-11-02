###### Class x.lr7 (x.lr7)
.class public Lx/lr7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lx/kr7;

.field public final g:Lx/jr7;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/lr7;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/kr7;->c:Lx/kr7;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lx/kr7;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/kr7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/kr7;->c:Lx/kr7;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lx/kr7;->c:Lx/kr7;

    .line 16
    .line 17
    iput-object v0, p0, Lx/lr7;->f:Lx/kr7;

    .line 18
    .line 19
    invoke-static {p1}, Lx/jr7;->w(Landroid/content/Context;)Lx/jr7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx/lr7;->g:Lx/jr7;

    .line 24
    .line 25
    iput-object p2, p0, Lx/lr7;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p1, "_3p"

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lx/lr7;->b:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p3, p0, Lx/lr7;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx/lr7;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p4, p0, Lx/lr7;->e:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JLjava/lang/String;Z)Lx/ir7;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lx/lr7;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lx/lr7;->f:Lx/kr7;

    .line 11
    .line 12
    if-eqz v1, :cond_40

    .line 13
    .line 14
    :try_start_d
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_10} :catch_3a

    .line 15
    .line 16
    .line 17
    sget-object v6, Lx/lr7;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-nez v6, :cond_3a

    .line 24
    .line 25
    iget-object v6, v5, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "paid_3p_hash_key"

    .line 32
    .line 33
    iget-object v8, v5, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v8, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v6, :cond_40

    .line 40
    .line 41
    if-eqz v7, :cond_40

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v7}, Lx/lr7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_35

    .line 52
    .line 53
    goto :goto_40

    .line 54
    :cond_35
    invoke-virtual {v0, v1, v2}, Lx/lr7;->b(Ljava/lang/String;Ljava/lang/String;)Lx/ir7;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :catch_3a
    :cond_3a
    new-instance v1, Lx/ir7;

    .line 60
    .line 61
    invoke-direct {v1}, Lx/ir7;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_40
    :goto_40
    if-eqz v1, :cond_44

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v6, 0x0

    .line 70
    :goto_45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmp-long v9, v7, v9

    .line 77
    .line 78
    if-ltz v9, :cond_a4

    .line 79
    .line 80
    iget-object v9, v0, Lx/lr7;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, v0, Lx/lr7;->d:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v6, :cond_57

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v11, v9

    .line 89
    :goto_58
    iget-object v12, v5, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    const-wide/16 v13, -0x1

    .line 92
    .line 93
    invoke-interface {v12, v11, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    cmp-long v15, v11, v13

    .line 98
    .line 99
    if-nez v15, :cond_65

    .line 100
    .line 101
    goto :goto_81

    .line 102
    :cond_65
    cmp-long v15, v7, v11

    .line 103
    .line 104
    if-gez v15, :cond_76

    .line 105
    .line 106
    if-eqz v6, :cond_6d

    .line 107
    .line 108
    move-object v11, v10

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v11, v9

    .line 111
    :goto_6e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v5, v7, v11}, Lx/kr7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_81

    .line 119
    :cond_76
    add-long v11, v11, p2

    .line 120
    .line 121
    cmp-long v7, v7, v11

    .line 122
    .line 123
    if-ltz v7, :cond_81

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lx/lr7;->b(Ljava/lang/String;Ljava/lang/String;)Lx/ir7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    return-object v1

    .line 130
    :cond_81
    :goto_81
    if-eqz v6, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    iget-object v3, v0, Lx/lr7;->a:Ljava/lang/String;

    .line 134
    .line 135
    :goto_86
    iget-object v7, v5, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 136
    .line 137
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_95

    .line 142
    .line 143
    if-nez p5, :cond_95

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lx/lr7;->b(Ljava/lang/String;Ljava/lang/String;)Lx/ir7;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_95
    new-instance v1, Lx/ir7;

    .line 151
    .line 152
    if-eqz v6, :cond_9a

    .line 153
    .line 154
    move-object v9, v10

    .line 155
    :cond_9a
    iget-object v2, v5, Lx/kr7;->b:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v2, v9, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v4

    .line 161
    invoke-direct {v1, v3, v4, v5}, Lx/ir7;-><init>(Ljava/lang/Object;J)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_a4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    iget-object v2, v0, Lx/lr7;->e:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, ": Invalid negative current timestamp. Updating PAID failed"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lx/ir7;
    .registers 6

    .line 1
    if-nez p1, :cond_10

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lx/lr7;->d(Ljava/lang/String;Z)Lx/ir7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lx/lr7;->f:Lx/kr7;

    .line 26
    .line 27
    const-string v2, "paid_3p_hash_key"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lx/kr7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lx/lr7;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p0, p1, p2}, Lx/lr7;->d(Ljava/lang/String;Z)Lx/ir7;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lx/lr7;->d:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object v0, p0, Lx/lr7;->c:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    iget-object v1, p0, Lx/lr7;->f:Lx/kr7;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/kr7;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    iget-object p1, p0, Lx/lr7;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    iget-object p1, p0, Lx/lr7;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_13
    invoke-virtual {v1, p1}, Lx/kr7;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(Ljava/lang/String;Z)Lx/ir7;
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_2a

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-object v2, p0, Lx/lr7;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v2, p0, Lx/lr7;->c:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lx/lr7;->f:Lx/kr7;

    .line 23
    .line 24
    invoke-virtual {v4, v3, v2}, Lx/kr7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_1f

    .line 28
    .line 29
    iget-object p2, p0, Lx/lr7;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget-object p2, p0, Lx/lr7;->a:Ljava/lang/String;

    .line 33
    .line 34
    :goto_21
    invoke-virtual {v4, p1, p2}, Lx/kr7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lx/ir7;

    .line 38
    .line 39
    invoke-direct {p2, p1, v0, v1}, Lx/ir7;-><init>(Ljava/lang/Object;J)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, ": Invalid negative current timestamp. Updating PAID failed"

    .line 46
    .line 47
    iget-object v0, p0, Lx/lr7;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, p2, p3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "not null"

    .line 45
    .line 46
    const-string v0, "null"

    .line 47
    .line 48
    if-nez p2, :cond_33

    .line 49
    .line 50
    move-object p2, v0

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p2, p1

    .line 53
    :goto_34
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez p3, :cond_3b

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_3b
    add-int/lit8 v1, v1, 0x78

    .line 61
    .line 62
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/2addr v2, v1

    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is "

    .line 75
    .line 76
    const-string v2, ", hashKey is "

    .line 77
    .line 78
    iget-object v3, p0, Lx/lr7;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3, v1, p2, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p3
.end method
