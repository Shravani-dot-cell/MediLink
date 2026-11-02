###### Class x.bb3 (x.bb3)
.class public final Lx/bb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$a;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$b;


# instance fields
.field public final A:Lx/o93;

.field public final B:Ljava/util/HashSet;

.field public final C:Ljava/util/HashMap;

.field public final D:I

.field public final E:Lx/zb3;

.field public F:Z

.field public final G:Ljava/util/ArrayList;

.field public H:Lx/lw;

.field public I:I

.field public final synthetic J:Lx/cp0;

.field public final x:Ljava/util/LinkedList;

.field public final y:Lcom/google/android/gms/common/api/a$f;

.field public final z:Lx/v7;


# direct methods
.method public constructor <init>(Lx/cp0;Lcom/google/android/gms/common/api/b;)V
    .registers 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v7, v5, Lx/bb3;->J:Lx/cp0;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, Lx/bb3;->B:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lx/bb3;->C:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iput-object v9, v5, Lx/bb3;->H:Lx/lw;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, v5, Lx/bb3;->I:I

    .line 45
    .line 46
    iget-object v10, v7, Lx/cp0;->K:Lx/ie3;

    .line 47
    .line 48
    invoke-virtual {v10}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->b()Lx/cs$a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v3, Lx/cs;

    .line 57
    .line 58
    iget-object v12, v0, Lx/cs$a;->a:Landroid/accounts/Account;

    .line 59
    .line 60
    iget-object v13, v0, Lx/cs$a;->b:Lx/zb;

    .line 61
    .line 62
    iget-object v15, v0, Lx/cs$a;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v0, Lx/cs$a;->d:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    sget-object v17, Lx/wc2;->x:Lx/wc2;

    .line 68
    .line 69
    move-object/from16 v16, v0

    .line 70
    .line 71
    move-object v11, v3

    .line 72
    invoke-direct/range {v11 .. v17}, Lx/cs;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lx/xb;Ljava/lang/String;Ljava/lang/String;Lx/wc2;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/google/android/gms/common/api/b;->c:Lcom/google/android/gms/common/api/a;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/common/api/a;->a:Lcom/google/android/gms/common/api/a$a;

    .line 78
    .line 79
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v8, Lcom/google/android/gms/common/api/b;->d:Lcom/google/android/gms/common/api/a$d;

    .line 83
    .line 84
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    move-object/from16 v6, p0

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v1, :cond_69

    .line 95
    .line 96
    instance-of v2, v0, Lx/mh;

    .line 97
    .line 98
    if-eqz v2, :cond_69

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lx/mh;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lx/mh;->setAttributionTag(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    if-eqz v1, :cond_75

    .line 107
    .line 108
    instance-of v1, v0, Lx/fl1;

    .line 109
    .line 110
    if-eqz v1, :cond_75

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Lx/fl1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_75
    iput-object v0, v5, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 119
    .line 120
    iget-object v1, v8, Lcom/google/android/gms/common/api/b;->e:Lx/v7;

    .line 121
    .line 122
    iput-object v1, v5, Lx/bb3;->z:Lx/v7;

    .line 123
    .line 124
    new-instance v1, Lx/o93;

    .line 125
    .line 126
    invoke-direct {v1}, Lx/o93;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, v5, Lx/bb3;->A:Lx/o93;

    .line 130
    .line 131
    iget v1, v8, Lcom/google/android/gms/common/api/b;->g:I

    .line 132
    .line 133
    iput v1, v5, Lx/bb3;->D:I

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b5

    .line 140
    .line 141
    iget-object v0, v7, Lx/cp0;->B:Landroid/content/Context;

    .line 142
    .line 143
    new-instance v1, Lx/zb3;

    .line 144
    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/common/api/b;->b()Lx/cs$a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v16, Lx/cs;

    .line 150
    .line 151
    iget-object v3, v2, Lx/cs$a;->a:Landroid/accounts/Account;

    .line 152
    .line 153
    iget-object v4, v2, Lx/cs$a;->b:Lx/zb;

    .line 154
    .line 155
    iget-object v6, v2, Lx/cs$a;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, v2, Lx/cs$a;->d:Ljava/lang/String;

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move-object/from16 v21, v2

    .line 162
    .line 163
    move-object/from16 v18, v4

    .line 164
    .line 165
    move-object/from16 v20, v6

    .line 166
    .line 167
    move-object/from16 v22, v17

    .line 168
    .line 169
    move-object/from16 v17, v3

    .line 170
    .line 171
    invoke-direct/range {v16 .. v22}, Lx/cs;-><init>(Landroid/accounts/Account;Ljava/util/Set;Lx/xb;Ljava/lang/String;Ljava/lang/String;Lx/wc2;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v2, v16

    .line 175
    .line 176
    invoke-direct {v1, v0, v10, v2}, Lx/zb3;-><init>(Landroid/content/Context;Lx/ie3;Lx/cs;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v5, Lx/bb3;->E:Lx/zb3;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_b5
    iput-object v9, v5, Lx/bb3;->E:Lx/zb3;

    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a([Lx/bg0;)Lx/bg0;
    .registers 10

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_4d

    .line 7
    :cond_6
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lx/bg0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_11

    .line 15
    .line 16
    new-array v0, v1, [Lx/bg0;

    .line 17
    .line 18
    :cond_11
    new-instance v2, Lx/xb;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    invoke-direct {v2, v3}, Lx/fd2;-><init>(I)V

    .line 22
    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_18
    array-length v4, v0

    .line 26
    if-ge v3, v4, :cond_2d

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    iget-object v5, v4, Lx/bg0;->x:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v4}, Lx/bg0;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v2, v5, v4}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_18

    .line 46
    :cond_2d
    array-length v0, p1

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_4d

    .line 48
    .line 49
    aget-object v3, p1, v1

    .line 50
    .line 51
    iget-object v4, v3, Lx/bg0;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v4, :cond_4c

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-virtual {v3}, Lx/bg0;->r()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    cmp-long v4, v4, v6

    .line 70
    .line 71
    if-gez v4, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_2e

    .line 77
    :cond_4c
    :goto_4c
    return-object v3

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x0

    .line 79
    return-object p1
.end method

.method public final b(Lx/lw;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bb3;->B:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/pd3;

    .line 18
    .line 19
    sget-object v1, Lx/lw;->C:Lx/lw;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lx/bb3;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v0

    .line 15
    :goto_e
    if-eqz p2, :cond_11

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_11
    if-eq v2, v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, p0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_39

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lx/jd3;

    .line 37
    .line 38
    if-eqz p3, :cond_2c

    .line 39
    .line 40
    iget v2, v1, Lx/jd3;->a:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_19

    .line 44
    .line 45
    :cond_2c
    if-eqz p1, :cond_32

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lx/jd3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v1, p2}, Lx/jd3;->b(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_19

    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final e()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lx/jd3;

    .line 20
    .line 21
    iget-object v5, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {p0, v4}, Lx/bb3;->i(Lx/jd3;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/cp0;->K:Lx/ie3;

    .line 6
    .line 7
    invoke-static {v2}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lx/bb3;->H:Lx/lw;

    .line 12
    .line 13
    sget-object v2, Lx/lw;->C:Lx/lw;

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lx/bb3;->b(Lx/lw;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 19
    .line 20
    iget-boolean v2, p0, Lx/bb3;->F:Z

    .line 21
    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    iget-object v3, p0, Lx/bb3;->z:Lx/v7;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lx/bb3;->F:Z

    .line 38
    .line 39
    :cond_26
    iget-object v1, p0, Lx/bb3;->C:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_66

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lx/ub3;

    .line 60
    .line 61
    iget-object v3, v2, Lx/ub3;->a:Lx/wb3;

    .line 62
    .line 63
    iget-object v3, v3, Lx/q12;->b:[Lx/bg0;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lx/bb3;->a([Lx/bg0;)Lx/bg0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4a

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 72
    .line 73
    .line 74
    goto :goto_30

    .line 75
    :cond_4a
    :try_start_4a
    iget-object v2, v2, Lx/ub3;->a:Lx/wb3;

    .line 76
    .line 77
    new-instance v3, Lx/tj2;

    .line 78
    .line 79
    invoke-direct {v3}, Lx/tj2;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Lx/wb3;->e:Lx/r12$a;

    .line 83
    .line 84
    iget-object v2, v2, Lx/r12$a;->a:Lx/z12;

    .line 85
    .line 86
    invoke-interface {v2, v0, v3}, Lx/z12;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/os/DeadObjectException; {:try_start_4a .. :try_end_58} :catch_5d
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_30

    .line 90
    :catch_59
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 91
    .line 92
    .line 93
    goto :goto_30

    .line 94
    :catch_5d
    const/4 v1, 0x3

    .line 95
    invoke-virtual {p0, v1}, Lx/bb3;->onConnectionSuspended(I)V

    .line 96
    .line 97
    .line 98
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Lx/bb3;->e()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lx/bb3;->h()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final g(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    iget-object v2, v0, Lx/cp0;->K:Lx/ie3;

    .line 6
    .line 7
    invoke-static {v2}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lx/bb3;->H:Lx/lw;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lx/bb3;->F:Z

    .line 15
    .line 16
    iget-object v4, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lx/bb3;->A:Lx/o93;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_29

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_31

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    if-eqz v4, :cond_3b

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lx/o93;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lx/bb3;->z:Lx/v7;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lx/cp0;->D:Lx/nd3;

    .line 100
    .line 101
    iget-object p1, p1, Lx/nd3;->a:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lx/bb3;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_83

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lx/ub3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    goto :goto_73

    .line 132
    :cond_83
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object v3, p0, Lx/bb3;->z:Lx/v7;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lx/cp0;->x:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final i(Lx/jd3;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lx/ib3;

    .line 2
    .line 3
    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1d

    .line 7
    .line 8
    iget-object v0, p0, Lx/bb3;->A:Lx/o93;

    .line 9
    .line 10
    iget-object v3, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {p1, v0, v4}, Lx/jd3;->d(Lx/o93;Z)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, p0}, Lx/jd3;->c(Lx/bb3;)V
    :try_end_15
    .catch Landroid/os/DeadObjectException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_16
    invoke-virtual {p0, v2}, Lx/bb3;->onConnectionSuspended(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    check-cast v0, Lx/ib3;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lx/ib3;->g(Lx/bb3;)[Lx/bg0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lx/bb3;->a([Lx/bg0;)Lx/bg0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_40

    .line 42
    .line 43
    iget-object v0, p0, Lx/bb3;->A:Lx/o93;

    .line 44
    .line 45
    iget-object v3, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v0, v4}, Lx/jd3;->d(Lx/o93;Z)V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-virtual {p1, p0}, Lx/jd3;->c(Lx/bb3;)V
    :try_end_38
    .catch Landroid/os/DeadObjectException; {:try_start_35 .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :catch_39
    invoke-virtual {p0, v2}, Lx/bb3;->onConnectionSuspended(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_40
    iget-object p1, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v3, Lx/bg0;->x:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Lx/bg0;->r()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " could not execute call because it requires feature ("

    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ", "

    .line 98
    .line 99
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, ")."

    .line 106
    .line 107
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "GoogleApiManager"

    .line 115
    .line 116
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lx/bb3;->J:Lx/cp0;

    .line 120
    .line 121
    iget-boolean p1, p1, Lx/cp0;->L:Z

    .line 122
    .line 123
    if-eqz p1, :cond_e6

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lx/ib3;->f(Lx/bb3;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_e6

    .line 130
    .line 131
    iget-object p1, p0, Lx/bb3;->z:Lx/v7;

    .line 132
    .line 133
    new-instance v0, Lx/cb3;

    .line 134
    .line 135
    invoke-direct {v0, p1, v3}, Lx/cb3;-><init>(Lx/v7;Lx/bg0;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-wide/16 v1, 0x1388

    .line 145
    .line 146
    const/16 v3, 0xf

    .line 147
    .line 148
    if-ltz p1, :cond_b0

    .line 149
    .line 150
    iget-object v0, p0, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lx/cb3;

    .line 157
    .line 158
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 159
    .line 160
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 166
    .line 167
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 168
    .line 169
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    .line 175
    .line 176
    goto :goto_e4

    .line 177
    :cond_b0
    iget-object p1, p0, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lx/bb3;->J:Lx/cp0;

    .line 183
    .line 184
    iget-object p1, p1, Lx/cp0;->K:Lx/ie3;

    .line 185
    .line 186
    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lx/bb3;->J:Lx/cp0;

    .line 194
    .line 195
    iget-object p1, p1, Lx/cp0;->K:Lx/ie3;

    .line 196
    .line 197
    const/16 v1, 0x10

    .line 198
    .line 199
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-wide/32 v1, 0x1d4c0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 207
    .line 208
    .line 209
    new-instance p1, Lx/lw;

    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {p1, v0, v1, v1}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lx/bb3;->j(Lx/lw;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e4

    .line 221
    .line 222
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 223
    .line 224
    iget v1, p0, Lx/bb3;->D:I

    .line 225
    .line 226
    invoke-virtual {v0, p1, v1}, Lx/cp0;->d(Lx/lw;I)Z

    .line 227
    .line 228
    .line 229
    :cond_e4
    :goto_e4
    const/4 p1, 0x0

    .line 230
    return p1

    .line 231
    :cond_e6
    new-instance p1, Lx/gq2;

    .line 232
    .line 233
    invoke-direct {p1, v3}, Lx/gq2;-><init>(Lx/bg0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lx/jd3;->b(Ljava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method public final j(Lx/lw;)Z
    .registers 6

    .line 1
    sget-object v0, Lx/cp0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 5
    .line 6
    iget-object v2, v1, Lx/cp0;->H:Lx/p93;

    .line 7
    .line 8
    if-eqz v2, :cond_46

    .line 9
    .line 10
    iget-object v1, v1, Lx/cp0;->I:Lx/zb;

    .line 11
    .line 12
    iget-object v2, p0, Lx/bb3;->z:Lx/v7;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lx/zb;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_46

    .line 19
    .line 20
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 21
    .line 22
    iget-object v1, v1, Lx/cp0;->H:Lx/p93;

    .line 23
    .line 24
    iget v2, p0, Lx/bb3;->D:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v3, Lx/qd3;

    .line 30
    .line 31
    invoke-direct {v3, p1, v2}, Lx/qd3;-><init>(Lx/lw;I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p1, v1, Lx/zd3;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    :cond_23
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_35

    .line 42
    .line 43
    iget-object p1, v1, Lx/zd3;->A:Lx/ie3;

    .line 44
    .line 45
    new-instance v2, Lx/vd3;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lx/vd3;-><init>(Lx/zd3;Lx/qd3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_23

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_21

    .line 65
    .line 66
    :goto_41
    monitor-exit v0

    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_49

    .line 71
    :cond_46
    monitor-exit v0

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_44

    .line 75
    throw p1
.end method

.method public final k(Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_36

    .line 15
    .line 16
    iget-object v1, p0, Lx/bb3;->C:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_36

    .line 23
    .line 24
    iget-object v1, p0, Lx/bb3;->A:Lx/o93;

    .line 25
    .line 26
    iget-object v2, v1, Lx/o93;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    iget-object v1, v1, Lx/o93;->b:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const-string p1, "Timing out service connection."

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_31
    :goto_31
    if-eqz p1, :cond_36

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/bb3;->h()V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final l()V
    .registers 13

    .line 1
    const-string v0, "The service for "

    .line 2
    .line 3
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 4
    .line 5
    iget-object v2, v1, Lx/cp0;->K:Lx/ie3;

    .line 6
    .line 7
    invoke-static {v2}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_c0

    .line 17
    .line 18
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_19

    .line 23
    .line 24
    goto/16 :goto_c0

    .line 25
    .line 26
    :cond_19
    const/16 v3, 0xa

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_1c
    iget-object v5, v1, Lx/cp0;->D:Lx/nd3;

    .line 30
    .line 31
    iget-object v6, v1, Lx/cp0;->B:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v5, v6, v2}, Lx/nd3;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_56

    .line 38
    .line 39
    new-instance v1, Lx/lw;

    .line 40
    .line 41
    invoke-direct {v1, v5, v4, v4}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v5, "GoogleApiManager"

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lx/lw;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " is not available: "

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v4}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_b8

    .line 87
    :cond_56
    new-instance v0, Lx/eb3;

    .line 88
    .line 89
    iget-object v5, p0, Lx/bb3;->z:Lx/v7;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v5}, Lx/eb3;-><init>(Lx/cp0;Lcom/google/android/gms/common/api/a$f;Lx/v7;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_aa

    .line 99
    .line 100
    iget-object v10, p0, Lx/bb3;->E:Lx/zb3;

    .line 101
    .line 102
    invoke-static {v10}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v10, Lx/zb3;->z:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v8, v10, Lx/zb3;->C:Lx/cs;

    .line 108
    .line 109
    iget-object v5, v10, Lx/zb3;->D:Lx/pc3;

    .line 110
    .line 111
    if-eqz v5, :cond_73

    .line 112
    .line 113
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iput-object v5, v8, Lx/cs;->h:Ljava/lang/Integer;

    .line 125
    .line 126
    iget-object v5, v10, Lx/zb3;->A:Lx/g93;

    .line 127
    .line 128
    iget-object v6, v10, Lx/zb3;->y:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iget-object v9, v8, Lx/cs;->g:Lx/wc2;

    .line 135
    .line 136
    move-object v11, v10

    .line 137
    invoke-virtual/range {v5 .. v11}, Lx/g93;->b(Landroid/content/Context;Landroid/os/Looper;Lx/cs;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$a;Lcom/google/android/gms/common/api/GoogleApiClient$b;)Lcom/google/android/gms/common/api/a$f;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iput-object v5, v10, Lx/zb3;->D:Lx/pc3;

    .line 142
    .line 143
    iput-object v0, v10, Lx/zb3;->E:Lx/eb3;

    .line 144
    .line 145
    iget-object v5, v10, Lx/zb3;->B:Ljava/util/Set;

    .line 146
    .line 147
    if-eqz v5, :cond_a1

    .line 148
    .line 149
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_9b

    .line 154
    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    iget-object v1, v10, Lx/zb3;->D:Lx/pc3;

    .line 157
    .line 158
    invoke-interface {v1}, Lx/pc3;->b()V

    .line 159
    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    :goto_a1
    new-instance v5, Lx/q30;

    .line 163
    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-direct {v5, v10, v6}, Lx/q30;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    :try_start_aa
    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a$f;->connect(Lx/mh$c;)V
    :try_end_ad
    .catch Ljava/lang/SecurityException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    new-instance v1, Lx/lw;

    .line 177
    .line 178
    invoke-direct {v1, v3, v4, v4}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v1, v0}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_b8
    new-instance v1, Lx/lw;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4, v4}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1, v0}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    :goto_c0
    return-void
.end method

.method public final m(Lx/jd3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lx/bb3;->i(Lx/jd3;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lx/bb3;->h()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lx/bb3;->H:Lx/lw;

    .line 36
    .line 37
    if-eqz p1, :cond_33

    .line 38
    .line 39
    invoke-virtual {p1}, Lx/lw;->r()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    iget-object p1, p0, Lx/bb3;->H:Lx/lw;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {p0}, Lx/bb3;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Lx/lw;Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bb3;->E:Lx/zb3;

    .line 9
    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    iget-object v0, v0, Lx/zb3;->D:Lx/pc3;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 20
    .line 21
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 22
    .line 23
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lx/bb3;->H:Lx/lw;

    .line 28
    .line 29
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 30
    .line 31
    iget-object v1, v1, Lx/cp0;->D:Lx/nd3;

    .line 32
    .line 33
    iget-object v1, v1, Lx/nd3;->a:Landroid/util/SparseIntArray;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lx/bb3;->b(Lx/lw;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 42
    .line 43
    instance-of v1, v1, Lx/xd3;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_47

    .line 47
    .line 48
    iget v1, p1, Lx/lw;->y:I

    .line 49
    .line 50
    const/16 v3, 0x18

    .line 51
    .line 52
    if-eq v1, v3, :cond_47

    .line 53
    .line 54
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 55
    .line 56
    iput-boolean v2, v1, Lx/cp0;->y:Z

    .line 57
    .line 58
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide/32 v4, 0x493e0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v1, p1, Lx/lw;->y:I

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-ne v1, v3, :cond_52

    .line 76
    .line 77
    sget-object p1, Lx/cp0;->N:Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v1, p0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    iput-object p1, p0, Lx/bb3;->H:Lx/lw;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    if-eqz p2, :cond_6b

    .line 95
    .line 96
    iget-object p1, p0, Lx/bb3;->J:Lx/cp0;

    .line 97
    .line 98
    iget-object p1, p1, Lx/cp0;->K:Lx/ie3;

    .line 99
    .line 100
    invoke-static {p1}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-virtual {p0, v0, p2, p1}, Lx/bb3;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object p2, p0, Lx/bb3;->J:Lx/cp0;

    .line 109
    .line 110
    iget-boolean p2, p2, Lx/cp0;->L:Z

    .line 111
    .line 112
    if-eqz p2, :cond_bb

    .line 113
    .line 114
    iget-object p2, p0, Lx/bb3;->z:Lx/v7;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lx/cp0;->e(Lx/v7;Lx/lw;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lx/bb3;->d(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_83

    .line 130
    .line 131
    goto :goto_ba

    .line 132
    :cond_83
    invoke-virtual {p0, p1}, Lx/bb3;->j(Lx/lw;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_ba

    .line 137
    .line 138
    iget-object p2, p0, Lx/bb3;->J:Lx/cp0;

    .line 139
    .line 140
    iget v0, p0, Lx/bb3;->D:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Lx/cp0;->d(Lx/lw;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_ba

    .line 147
    .line 148
    iget p2, p1, Lx/lw;->y:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_9b

    .line 153
    .line 154
    iput-boolean v2, p0, Lx/bb3;->F:Z

    .line 155
    .line 156
    :cond_9b
    iget-boolean p2, p0, Lx/bb3;->F:Z

    .line 157
    .line 158
    if-eqz p2, :cond_b1

    .line 159
    .line 160
    iget-object p1, p0, Lx/bb3;->J:Lx/cp0;

    .line 161
    .line 162
    iget-object p2, p0, Lx/bb3;->z:Lx/v7;

    .line 163
    .line 164
    iget-object p1, p1, Lx/cp0;->K:Lx/ie3;

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    iget-object p2, p0, Lx/bb3;->z:Lx/v7;

    .line 179
    .line 180
    invoke-static {p2, p1}, Lx/cp0;->e(Lx/v7;Lx/lw;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void

    .line 188
    :cond_bb
    iget-object p2, p0, Lx/bb3;->z:Lx/v7;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lx/cp0;->e(Lx/v7;Lx/lw;)Lcom/google/android/gms/common/api/Status;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final o(Lx/lw;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 6
    .line 7
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne p1, v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lx/bb3;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Lx/xa3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p1, p0, v1}, Lx/xa3;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onConnectionFailed(Lx/lw;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/bb3;->n(Lx/lw;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/bb3;->J:Lx/cp0;

    .line 6
    .line 7
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lx/bb3;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lx/ya3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p1, v2, p0}, Lx/ya3;-><init>(IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/bb3;->J:Lx/cp0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/cp0;->M:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/bb3;->A:Lx/o93;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v0}, Lx/o93;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lx/bb3;->C:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v1, v2, [Lx/ja1$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Lx/ja1$a;

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    :goto_24
    if-ge v2, v1, :cond_38

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    new-instance v4, Lx/ed3;

    .line 42
    .line 43
    new-instance v5, Lx/tj2;

    .line 44
    .line 45
    invoke-direct {v5}, Lx/tj2;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v5}, Lx/ed3;-><init>(Lx/ja1$a;Lx/tj2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lx/bb3;->m(Lx/jd3;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    new-instance v0, Lx/lw;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v1, v2, v2}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lx/bb3;->b(Lx/lw;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_52

    .line 74
    .line 75
    new-instance v1, Lx/ab3;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lx/ab3;-><init>(Lx/bb3;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lx/mh$e;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method
