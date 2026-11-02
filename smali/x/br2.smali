###### Class x.br2 (x.br2)
.class public final Lx/br2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cbb;
.implements Lx/qo3;
.implements Lx/wx3;
.implements Lx/np3;
.implements Lx/ou;
.implements Lx/uq2;
.implements Lx/v36;
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
.implements Lx/k87;
.implements Lx/j58;


# static fields
.field public static final synthetic A:I

.field public static final synthetic B:Lx/br2;

.field public static final synthetic C:Lx/br2;

.field public static final synthetic D:Lx/br2;

.field public static final synthetic E:Lx/br2;

.field public static final synthetic F:Lx/br2;

.field public static final synthetic G:Lx/br2;

.field public static final synthetic H:Lx/br2;

.field public static final synthetic I:Lx/br2;

.field public static y:Lx/br2;

.field public static final synthetic z:Lx/br2;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/br2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/br2;->z:Lx/br2;

    .line 8
    .line 9
    new-instance v0, Lx/br2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/br2;->B:Lx/br2;

    .line 17
    .line 18
    new-instance v0, Lx/br2;

    .line 19
    .line 20
    const/16 v1, 0x11

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/br2;->C:Lx/br2;

    .line 26
    .line 27
    new-instance v0, Lx/br2;

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lx/br2;->D:Lx/br2;

    .line 35
    .line 36
    new-instance v0, Lx/br2;

    .line 37
    .line 38
    const/16 v1, 0x13

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lx/br2;->E:Lx/br2;

    .line 44
    .line 45
    new-instance v0, Lx/br2;

    .line 46
    .line 47
    const/16 v1, 0x14

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lx/br2;->F:Lx/br2;

    .line 53
    .line 54
    new-instance v0, Lx/br2;

    .line 55
    .line 56
    const/16 v1, 0x15

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lx/br2;->G:Lx/br2;

    .line 62
    .line 63
    new-instance v0, Lx/br2;

    .line 64
    .line 65
    const/16 v1, 0x17

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lx/br2;->H:Lx/br2;

    .line 71
    .line 72
    new-instance v0, Lx/br2;

    .line 73
    .line 74
    const/16 v1, 0x19

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lx/br2;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lx/br2;->I:Lx/br2;

    .line 80
    .line 81
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/br2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lx/w40;[Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Error: executeStatementsProcess  failed "

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/w40;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1}, Lx/w40;->h([Ljava/lang/String;[Ljava/lang/Boolean;)Lcom/getcapacitor/JSObject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/w40;->d()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_17
    .catchall {:try_start_5 .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_2a

    .line 24
    :catch_17
    move-exception p1

    .line 25
    :try_start_18
    new-instance v1, Ljava/lang/Exception;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_15

    .line 43
    :goto_2a
    invoke-virtual {p0}, Lx/w40;->w()V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static g(Lx/w40;Ljava/util/Dictionary;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :cond_11
    :goto_11
    if-ge v3, v1, :cond_95

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-le v5, v6, :cond_11

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-gt v5, v6, :cond_11

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    const-string v6, "statements"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_42

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_47

    .line 67
    :cond_42
    new-instance v5, Lorg/json/JSONArray;

    .line 68
    .line 69
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_47
    new-instance v6, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    move v7, v2

    .line 78
    :goto_4d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_5d

    .line 83
    .line 84
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    goto :goto_4d

    .line 94
    :cond_5d
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_8d

    .line 99
    .line 100
    :try_start_63
    new-array v5, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v5}, Lx/br2;->f(Lx/w40;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lx/w40;->j:Lx/ml0;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v4}, Lx/ml0;->c(I)V
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_77} :catch_78

    .line 118
    .line 119
    .line 120
    goto :goto_11

    .line 121
    :catch_78
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p2, "Error: onUpgrade executeStatementProcess failed "

    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance p1, Ljava/lang/Exception;

    .line 137
    .line 138
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/Exception;

    .line 143
    .line 144
    const-string p1, "Error: onUpgrade statement not given"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_95
    return-void
.end method

.method public static j(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static synthetic k(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_3b

    .line 6
    :cond_5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_3b

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p2, v1, :cond_3b

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    const-string v2, "including"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "excluding"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {p0, v2}, Lx/br2;->r(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_38

    .line 43
    .line 44
    invoke-static {p0, v3}, Lx/br2;->r(Ljava/lang/String;Lorg/json/JSONArray;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 49
    .line 50
    const-string p0, "effective_ad_unit_id"

    .line 51
    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    :goto_3b
    return-object v0
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    move v2, v1

    .line 3
    :goto_2
    array-length v0, p1

    .line 4
    if-ge v2, v0, :cond_6d

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-nez v3, :cond_c

    .line 9
    .line 10
    const-string v0, "null"

    .line 11
    .line 12
    goto :goto_68

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    goto :goto_68

    .line 18
    :catch_11
    move-exception v0

    .line 19
    move-object v8, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x40

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v3, "com.google.common.base.Strings"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    .line 64
    const-string v6, "lenientToString"

    .line 65
    .line 66
    const-string v5, "Exception during lenientFormat for "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v5, "com.google.common.base.Strings"

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    const-string v3, "<"

    .line 78
    .line 79
    const-string v4, " threw "

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ">"

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_68
    aput-object v0, p1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    mul-int/lit8 v0, v0, 0x10

    .line 115
    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v0

    .line 119
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move v0, v1

    .line 123
    :goto_7a
    array-length v2, p1

    .line 124
    if-ge v1, v2, :cond_97

    .line 125
    .line 126
    const-string v4, "%s"

    .line 127
    .line 128
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, -0x1

    .line 133
    if-ne v4, v5, :cond_87

    .line 134
    .line 135
    goto :goto_97

    .line 136
    :cond_87
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    .line 141
    aget-object v1, p1, v1

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v4, 0x2

    .line 147
    .line 148
    move v9, v1

    .line 149
    move v1, v0

    .line 150
    move v0, v9

    .line 151
    goto :goto_7a

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, p0, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    if-ge v1, v2, :cond_c2

    .line 160
    .line 161
    const-string p0, " ["

    .line 162
    .line 163
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 p0, v1, 0x1

    .line 167
    .line 168
    aget-object v0, p1, v1

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :goto_ac
    array-length v0, p1

    .line 174
    if-ge p0, v0, :cond_bd

    .line 175
    .line 176
    const-string v0, ", "

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v0, p0, 0x1

    .line 182
    .line 183
    aget-object p0, p1, p0

    .line 184
    .line 185
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move p0, v0

    .line 189
    goto :goto_ac

    .line 190
    :cond_bd
    const/16 p0, 0x5d

    .line 191
    .line 192
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "OMIDLIB"

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/String;Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p1, 0x0

    .line 5
    invoke-static {p1, p0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method

.method public static q()[B
    .registers 11

    .line 1
    const v0, 0x5b25ace2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    add-int/2addr v1, v0

    .line 22
    const v0, 0x380f3d09

    .line 23
    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    const v0, 0x3db012b3

    .line 27
    .line 28
    .line 29
    const v2, 0x3dd15094

    .line 30
    .line 31
    .line 32
    rem-int/2addr v2, v0

    .line 33
    const v0, 0x3fcfaed9

    .line 34
    .line 35
    .line 36
    not-int v3, v0

    .line 37
    const v4, 0x335e857

    .line 38
    .line 39
    .line 40
    and-int/2addr v3, v4

    .line 41
    const v4, 0x2c3293b0

    .line 42
    .line 43
    .line 44
    or-int/2addr v3, v4

    .line 45
    const v4, 0x63476a4f

    .line 46
    .line 47
    .line 48
    and-int/2addr v0, v4

    .line 49
    const v4, 0x68d20698

    .line 50
    .line 51
    .line 52
    or-int/2addr v0, v4

    .line 53
    add-int/2addr v3, v0

    .line 54
    const v0, 0x50fb761c

    .line 55
    .line 56
    .line 57
    sub-int/2addr v3, v0

    .line 58
    const v0, 0x16cf80f1

    .line 59
    .line 60
    .line 61
    const v4, 0x5cb44a05

    .line 62
    .line 63
    .line 64
    rem-int/2addr v4, v0

    .line 65
    xor-int v0, v3, v4

    .line 66
    .line 67
    xor-int/2addr v1, v2

    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    new-array v2, v2, [I

    .line 71
    .line 72
    fill-array-data v2, :array_86

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    aget v3, v2, v3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    aget v4, v2, v4

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    aget v5, v2, v5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    aget v6, v2, v6

    .line 86
    .line 87
    const/4 v7, 0x4

    .line 88
    aget v7, v2, v7

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    aget v8, v2, v8

    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    aget v9, v2, v9

    .line 95
    .line 96
    const/4 v10, 0x7

    .line 97
    aget v2, v2, v10

    .line 98
    .line 99
    not-int v10, v3

    .line 100
    and-int/2addr v4, v10

    .line 101
    or-int/2addr v4, v5

    .line 102
    and-int/2addr v3, v6

    .line 103
    or-int/2addr v3, v7

    .line 104
    invoke-static {v4, v3, v8, v9}, Lx/vb;->c(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const v4, 0x4c04a8af    # 3.477574E7f

    .line 109
    .line 110
    .line 111
    rem-int/2addr v2, v4

    .line 112
    xor-int/2addr v2, v3

    .line 113
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    int-to-short v1, v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :array_86
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method

.method public static r(Ljava/lang/String;Lorg/json/JSONArray;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_47

    .line 3
    .line 4
    if-eqz p0, :cond_47

    .line 5
    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_47

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_10
    sget-object v3, Lx/oo4;->qc:Lx/do4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2e

    .line 41
    :catch_28
    move-exception v2

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_2e
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 52
    .line 53
    .line 54
    move-result v2
    :try_end_36
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_10 .. :try_end_36} :catch_28

    .line 55
    if-nez v2, :cond_39

    .line 56
    .line 57
    goto :goto_44

    .line 58
    :cond_39
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :goto_3b
    const-string v3, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v3, v2}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_47
    return v0
.end method

.method public static s(I)I
    .registers 2

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-eq p0, v0, :cond_3f

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-eq p0, v0, :cond_3b

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_44

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_58

    .line 13
    .line 14
    .line 15
    const p0, -0x7fffffff

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_12
    const p0, 0x52080

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_16
    const p0, 0x3e800

    .line 24
    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_1a
    const/16 p0, 0x1f40

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_1d
    const p0, 0x2ebae4

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_21
    const/16 p0, 0x1b58

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_24
    const/16 p0, 0x3e80

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_27
    const p0, 0x186a0

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_2b
    const p0, 0x9c40

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_2f
    const p0, 0x2ee00

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_33
    const p0, 0xbb800

    .line 53
    .line 54
    .line 55
    return p0

    .line 56
    :pswitch_37
    const p0, 0x13880

    .line 57
    .line 58
    .line 59
    return p0

    .line 60
    :cond_3b
    :pswitch_3b
    const p0, 0x225510

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    :cond_3f
    const p0, 0xf906

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x5
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_3b
        :pswitch_2b
        :pswitch_27
        :pswitch_24
        :pswitch_21
    .end packed-switch

    .line 70
    .line 71
    .line 72
    :pswitch_data_58
    .packed-switch 0xe
        :pswitch_1d
        :pswitch_1a
        :pswitch_16
        :pswitch_12
        :pswitch_33
    .end packed-switch
.end method


# virtual methods
.method public a(Lx/zfb;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lx/zfb;)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lx/zfb;)Lx/xx3;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public d(Lx/ak0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lx/ak0;->y:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Failed to load and cache a form, error="

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "UserMessagingPlatform"

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Lx/di1;

    .line 2
    .line 3
    invoke-direct {p1}, Lx/di1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public h(Lx/k58;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance p1, Lx/h58;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lx/i58;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic zza()Ljava/lang/reflect/Constructor;
    .registers 3

    sget-object v0, Lx/ro3;->z:[I

    .line 13
    const-string v0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lx/vo3;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/br2;->x:I

    packed-switch v0, :pswitch_data_30

    .line 1
    check-cast p1, Lx/hb5;

    invoke-interface {p1}, Lx/hb5;->zze()V

    return-void

    .line 2
    :pswitch_b
    check-cast p1, Lx/j56;

    invoke-interface {p1}, Lx/j56;->T()V

    return-void

    .line 3
    :pswitch_11
    check-cast p1, Lx/a56;

    .line 4
    invoke-interface {p1}, Lx/a56;->zzg()V

    return-void

    .line 5
    :pswitch_17
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdT()V

    return-void

    .line 7
    :pswitch_1d
    check-cast p1, Lx/l16;

    .line 8
    invoke-interface {p1}, Lx/l16;->zzg()V

    return-void

    .line 9
    :pswitch_23
    check-cast p1, Lx/zz5;

    .line 10
    invoke-interface {p1}, Lx/zz5;->J()V

    return-void

    .line 11
    :pswitch_29
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zza;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    return-void

    nop

    :pswitch_data_30
    .packed-switch 0x10
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public zzb()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/br2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/mw5;->b:Lx/tv5;

    .line 7
    .line 8
    invoke-static {v0}, Lx/xn8;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lx/og6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/og6;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_10
    new-instance v0, Lx/ol3;

    .line 18
    .line 19
    invoke-direct {v0}, Lx/ol3;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_16
    .packed-switch 0x4
        :pswitch_10
    .end packed-switch
.end method
