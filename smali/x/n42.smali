###### Class x.n42 (x.n42)
.class public final Lx/n42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lw1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/n42$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/sp0;

.field public final c:Lx/gi;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lx/hy;

.field public final g:Lx/oj1;

.field public volatile h:Ljava/lang/String;

.field public volatile i:Lx/c52$b;

.field public volatile j:Lx/pt;

.field public volatile k:Lcom/android/billingclient/api/b;

.field public final l:Lx/oj1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/sp0;Lx/gi;)V
    .registers 5

    .line 1
    const-string v0, "cfg"

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
    iput-object p1, p0, Lx/n42;->a:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lx/n42;->b:Lx/sp0;

    .line 12
    .line 13
    iput-object p3, p0, Lx/n42;->c:Lx/gi;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "getApplicationContext(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/n42;->d:Landroid/content/Context;

    .line 25
    .line 26
    const-string p2, "appmint_revenuecat"

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    new-instance p1, Lx/vh2;

    .line 36
    .line 37
    invoke-direct {p1}, Lx/j61;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 41
    .line 42
    sget-object p2, Lx/c60;->y:Lx/c60;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lx/oz$a$a;->c(Lx/oz$a;Lx/oz;)Lx/oz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lx/n42;->f:Lx/hy;

    .line 53
    .line 54
    new-instance p1, Lx/oj1;

    .line 55
    .line 56
    invoke-direct {p1}, Lx/oj1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lx/n42;->g:Lx/oj1;

    .line 60
    .line 61
    new-instance p1, Lx/oj1;

    .line 62
    .line 63
    invoke-direct {p1}, Lx/oj1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lx/n42;->l:Lx/oj1;

    .line 67
    .line 68
    return-void
.end method

.method public static final a(Lx/n42;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/r42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/r42;

    .line 7
    .line 8
    iget v1, v0, Lx/r42;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/r42;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/r42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/r42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/r42;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/r42;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lx/r42;->y:Lx/oj1;

    .line 37
    .line 38
    iget-object v0, v0, Lx/r42;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lx/n42;->g:Lx/oj1;

    .line 58
    .line 59
    iput-object p1, v0, Lx/r42;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lx/r42;->y:Lx/oj1;

    .line 62
    .line 63
    iput v3, v0, Lx/r42;->B:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_5a

    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p0}, Lx/n42;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_5a

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lx/n42;->q(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    goto :goto_6c

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p0}, Lx/n42;->n()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lx/n42;->l()Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lx/n42;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_65
    .catchall {:try_start_4a .. :try_end_65} :catchall_58

    .line 102
    invoke-interface {p2, v0}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :goto_6c
    invoke-interface {p2, v0}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public static final b(Lx/n42;Lx/ly;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lx/s42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/s42;

    .line 7
    .line 8
    iget v1, v0, Lx/s42;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/s42;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/s42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/s42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/s42;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/s42;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Lx/s42;->x:Lx/oj1;

    .line 37
    .line 38
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/n42;->g:Lx/oj1;

    .line 54
    .line 55
    iput-object p1, v0, Lx/s42;->x:Lx/oj1;

    .line 56
    .line 57
    iput v3, v0, Lx/s42;->A:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    :try_start_43
    invoke-virtual {p0}, Lx/n42;->l()Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_4b

    .line 72
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final c(Lx/n42;Lx/ly;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lx/u42;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx/u42;

    .line 11
    .line 12
    iget v3, v2, Lx/u42;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/u42;->A:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lx/u42;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx/u42;-><init>(Lx/n42;Lx/ly;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lx/u42;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lx/u42;->A:I

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v4, :cond_3c

    .line 38
    .line 39
    if-eq v4, v7, :cond_38

    .line 40
    .line 41
    if-ne v4, v6, :cond_30

    .line 42
    .line 43
    iget-object v0, v2, Lx/u42;->x:Lx/c52$b;

    .line 44
    .line 45
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_9a

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput v7, v2, Lx/u42;->A:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/n42;->r()Lx/c52$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v1, v3, :cond_48

    .line 71
    .line 72
    goto :goto_94

    .line 73
    :cond_48
    :goto_48
    check-cast v1, Lx/c52$b;

    .line 74
    .line 75
    iget-object v4, v1, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_56
    if-ge v10, v9, :cond_86

    .line 88
    .line 89
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    check-cast v11, Lx/c52$a;

    .line 96
    .line 97
    iget-object v11, v11, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v11}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_70
    if-ge v14, v13, :cond_82

    .line 114
    .line 115
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    check-cast v15, Lx/c52$c;

    .line 122
    .line 123
    iget-object v15, v15, Lx/c52$c;->b:Lx/c52$d;

    .line 124
    .line 125
    iget-object v15, v15, Lx/c52$d;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_70

    .line 131
    :cond_82
    invoke-static {v12, v8}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_56

    .line 135
    :cond_86
    invoke-static {v8}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iput-object v1, v2, Lx/u42;->x:Lx/c52$b;

    .line 140
    .line 141
    iput v6, v2, Lx/u42;->A:I

    .line 142
    .line 143
    invoke-virtual {v0, v4, v2}, Lx/n42;->v(Ljava/util/List;Lx/ly;)Ljava/io/Serializable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v3, :cond_95

    .line 148
    .line 149
    :goto_94
    return-object v3

    .line 150
    :cond_95
    move-object/from16 v22, v1

    .line 151
    .line 152
    move-object v1, v0

    .line 153
    move-object/from16 v0, v22

    .line 154
    .line 155
    :goto_9a
    check-cast v1, Ljava/util/Map;

    .line 156
    .line 157
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lx/c52$b;->b:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    const/4 v6, 0x0

    .line 169
    :goto_a8
    if-ge v6, v4, :cond_256

    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    check-cast v8, Lx/c52$a;

    .line 178
    .line 179
    new-instance v9, Lorg/json/JSONArray;

    .line 180
    .line 181
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v10, v8, Lx/c52$a;->d:Ljava/util/ArrayList;

    .line 185
    .line 186
    iget-object v11, v8, Lx/c52$a;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    const/4 v13, 0x0

    .line 193
    :goto_c0
    const-string v14, "identifier"

    .line 194
    .line 195
    if-ge v13, v12, :cond_21b

    .line 196
    .line 197
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    check-cast v15, Lx/c52$c;

    .line 204
    .line 205
    iget-object v5, v15, Lx/c52$c;->b:Lx/c52$d;

    .line 206
    .line 207
    iget-object v5, v5, Lx/c52$d;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lcom/android/billingclient/api/e;

    .line 214
    .line 215
    new-instance v7, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    move-object/from16 p0, v1

    .line 221
    .line 222
    iget-object v1, v15, Lx/c52$c;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v7, "offeringIdentifier"

    .line 229
    .line 230
    invoke-virtual {v1, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v7, v15, Lx/c52$c;->b:Lx/c52$d;

    .line 235
    .line 236
    iget-object v14, v7, Lx/c52$d;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v7, v7, Lx/c52$d;->b:Ljava/lang/String;

    .line 239
    .line 240
    const-string v15, "productId"

    .line 241
    .line 242
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v7, :cond_fa

    .line 247
    .line 248
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 249
    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-object v14, v7

    .line 252
    :goto_fb
    const-string v15, "basePlanId"

    .line 253
    .line 254
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-eqz v5, :cond_105

    .line 259
    .line 260
    const/4 v14, 0x1

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v14, 0x0

    .line 263
    :goto_106
    const-string v15, "available"

    .line 264
    .line 265
    invoke-virtual {v1, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v5, :cond_11f

    .line 270
    .line 271
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v19, v2

    .line 275
    .line 276
    move-object/from16 v16, v3

    .line 277
    .line 278
    move/from16 v17, v4

    .line 279
    .line 280
    move/from16 v18, v6

    .line 281
    .line 282
    :goto_119
    move/from16 v20, v12

    .line 283
    .line 284
    move/from16 v21, v13

    .line 285
    .line 286
    goto/16 :goto_207

    .line 287
    .line 288
    :cond_11f
    const-string v14, "title"

    .line 289
    .line 290
    iget-object v15, v5, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    const-string v15, "description"

    .line 297
    .line 298
    move-object/from16 v16, v3

    .line 299
    .line 300
    iget-object v3, v5, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v14, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const-string v14, "currency"

    .line 310
    .line 311
    const-string v15, "type"

    .line 312
    .line 313
    move/from16 v17, v4

    .line 314
    .line 315
    const-string v4, "priceMicros"

    .line 316
    .line 317
    move/from16 v18, v6

    .line 318
    .line 319
    const-string v6, "price"

    .line 320
    .line 321
    if-eqz v3, :cond_15c

    .line 322
    .line 323
    const-string v5, "inapp"

    .line 324
    .line 325
    invoke-virtual {v1, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    iget-object v7, v3, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iget-wide v6, v3, Lcom/android/billingclient/api/e$a;->b:J

    .line 336
    .line 337
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    goto :goto_119

    .line 349
    :cond_15c
    const-string v3, "subs"

    .line 350
    .line 351
    invoke-virtual {v1, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-static {v5, v7, v3}, Lx/n42;->s(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e$d;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-eqz v5, :cond_16e

    .line 360
    .line 361
    iget-object v7, v5, Lcom/android/billingclient/api/e$d;->d:Lcom/android/billingclient/api/e$c;

    .line 362
    .line 363
    if-eqz v7, :cond_16e

    .line 364
    .line 365
    iget-object v3, v7, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 366
    .line 367
    :cond_16e
    if-nez v3, :cond_172

    .line 368
    .line 369
    sget-object v3, Lx/fc0;->x:Lx/fc0;

    .line 370
    .line 371
    :cond_172
    invoke-static {v3}, Lx/bt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lcom/android/billingclient/api/e$b;

    .line 376
    .line 377
    const-string v15, "period"

    .line 378
    .line 379
    move-object/from16 v19, v3

    .line 380
    .line 381
    if-eqz v7, :cond_19a

    .line 382
    .line 383
    iget-object v3, v7, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move/from16 v20, v12

    .line 390
    .line 391
    move/from16 v21, v13

    .line 392
    .line 393
    iget-wide v12, v7, Lcom/android/billingclient/api/e$b;->b:J

    .line 394
    .line 395
    invoke-virtual {v3, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iget-object v12, v7, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v3, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v7, v7, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    goto :goto_19e

    .line 411
    :cond_19a
    move/from16 v20, v12

    .line 412
    .line 413
    move/from16 v21, v13

    .line 414
    .line 415
    :goto_19e
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    const/4 v7, 0x1

    .line 420
    if-le v3, v7, :cond_1fa

    .line 421
    .line 422
    invoke-static/range {v19 .. v19}, Lx/bt;->K(Ljava/util/List;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v3, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v7, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_1b8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    if-eqz v12, :cond_1ed

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lcom/android/billingclient/api/e$b;

    .line 452
    .line 453
    new-instance v13, Lorg/json/JSONObject;

    .line 454
    .line 455
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v14, v12, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v13, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    move-object/from16 v19, v2

    .line 465
    .line 466
    move-object v14, v3

    .line 467
    iget-wide v2, v12, Lcom/android/billingclient/api/e$b;->b:J

    .line 468
    .line 469
    invoke-virtual {v13, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    iget-object v3, v12, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const-string v3, "cycles"

    .line 480
    .line 481
    iget v12, v12, Lcom/android/billingclient/api/e$b;->e:I

    .line 482
    .line 483
    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-object v3, v14

    .line 491
    move-object/from16 v2, v19

    .line 492
    .line 493
    goto :goto_1b8

    .line 494
    :cond_1ed
    move-object/from16 v19, v2

    .line 495
    .line 496
    new-instance v2, Lorg/json/JSONArray;

    .line 497
    .line 498
    invoke-direct {v2, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 499
    .line 500
    .line 501
    const-string v3, "introPhases"

    .line 502
    .line 503
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 504
    .line 505
    .line 506
    goto :goto_1fc

    .line 507
    :cond_1fa
    move-object/from16 v19, v2

    .line 508
    .line 509
    :goto_1fc
    if-eqz v5, :cond_207

    .line 510
    .line 511
    iget-object v2, v5, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v2, :cond_207

    .line 514
    .line 515
    const-string v3, "offerId"

    .line 516
    .line 517
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 518
    .line 519
    .line 520
    :cond_207
    :goto_207
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 521
    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v3, v16

    .line 526
    .line 527
    move/from16 v4, v17

    .line 528
    .line 529
    move/from16 v6, v18

    .line 530
    .line 531
    move-object/from16 v2, v19

    .line 532
    .line 533
    move/from16 v12, v20

    .line 534
    .line 535
    move/from16 v13, v21

    .line 536
    .line 537
    const/4 v7, 0x1

    .line 538
    goto/16 :goto_c0

    .line 539
    .line 540
    :cond_21b
    move-object/from16 p0, v1

    .line 541
    .line 542
    move-object/from16 v19, v2

    .line 543
    .line 544
    move-object/from16 v16, v3

    .line 545
    .line 546
    move/from16 v17, v4

    .line 547
    .line 548
    move/from16 v18, v6

    .line 549
    .line 550
    invoke-static {v14, v11}, Lx/c3;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v2, "serverDescription"

    .line 555
    .line 556
    iget-object v3, v8, Lx/c52$a;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iget-object v2, v8, Lx/c52$a;->c:Lorg/json/JSONObject;

    .line 563
    .line 564
    if-nez v2, :cond_23a

    .line 565
    .line 566
    new-instance v2, Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 569
    .line 570
    .line 571
    :cond_23a
    const-string v3, "metadata"

    .line 572
    .line 573
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "availablePackages"

    .line 578
    .line 579
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v2, v19

    .line 584
    .line 585
    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v3, v16

    .line 591
    .line 592
    move/from16 v4, v17

    .line 593
    .line 594
    move/from16 v6, v18

    .line 595
    .line 596
    const/4 v7, 0x1

    .line 597
    goto/16 :goto_a8

    .line 598
    .line 599
    :cond_256
    new-instance v1, Lorg/json/JSONObject;

    .line 600
    .line 601
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 602
    .line 603
    .line 604
    const-string v3, "ok"

    .line 605
    .line 606
    const/4 v7, 0x1

    .line 607
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iget-object v0, v0, Lx/c52$b;->a:Ljava/lang/String;

    .line 612
    .line 613
    if-eqz v0, :cond_26c

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    if-nez v0, :cond_26e

    .line 620
    .line 621
    :cond_26c
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 622
    .line 623
    :cond_26e
    const-string v3, "current"

    .line 624
    .line 625
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    const-string v1, "all"

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v1, "put(...)"

    .line 636
    .line 637
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    return-object v0
.end method

.method public static final d(Lx/n42;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lx/v42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/v42;

    .line 7
    .line 8
    iget v1, v0, Lx/v42;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/v42;->B:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/v42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/v42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/v42;->z:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/v42;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    if-ne v2, v3, :cond_2d

    .line 35
    .line 36
    iget-object p1, v0, Lx/v42;->y:Lx/oj1;

    .line 37
    .line 38
    iget-object v0, v0, Lx/v42;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lx/n42;->g:Lx/oj1;

    .line 58
    .line 59
    iput-object p1, v0, Lx/v42;->x:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, v0, Lx/v42;->y:Lx/oj1;

    .line 62
    .line 63
    iput v3, v0, Lx/v42;->B:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    const/4 v0, 0x0

    .line 73
    :try_start_48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    sget-object v1, Lx/c52;->a:Lx/c52;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lx/c52;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_63

    .line 90
    .line 91
    :goto_5a
    const-string p0, "invalid_app_user_id"

    .line 92
    .line 93
    invoke-static {p0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_75

    .line 98
    :catchall_61
    move-exception p0

    .line 99
    goto :goto_7c

    .line 100
    :cond_63
    invoke-virtual {p0, p1}, Lx/n42;->q(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0}, Lx/n42;->l()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lx/n42;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v1, "created"

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p0
    :try_end_75
    .catchall {:try_start_48 .. :try_end_75} :catchall_61

    .line 118
    :goto_75
    invoke-interface {p2, v0}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_7c
    invoke-interface {p2, v0}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public static final e(Lx/n42;Lx/ly;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lx/w42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/w42;

    .line 7
    .line 8
    iget v1, v0, Lx/w42;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/w42;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/w42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/w42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/w42;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/w42;->A:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Lx/w42;->x:Lx/oj1;

    .line 37
    .line 38
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lx/n42;->g:Lx/oj1;

    .line 54
    .line 55
    iput-object p1, v0, Lx/w42;->x:Lx/oj1;

    .line 56
    .line 57
    iput v3, v0, Lx/w42;->A:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    move-object v0, p1

    .line 67
    :goto_42
    const/4 p1, 0x0

    .line 68
    :try_start_43
    sget-object v1, Lx/c52;->a:Lx/c52;

    .line 69
    .line 70
    invoke-virtual {p0}, Lx/n42;->i()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lx/c52;->c(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5b

    .line 82
    .line 83
    const-string p0, "already_anonymous"

    .line 84
    .line 85
    invoke-static {p0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_7c

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    goto :goto_83

    .line 92
    :cond_5b
    iget-object v1, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "app_user_id"

    .line 99
    .line 100
    invoke-static {}, Lx/c52;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "customer_info"

    .line 109
    .line 110
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lx/n42;->l()Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lx/n42;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p0
    :try_end_7c
    .catchall {:try_start_43 .. :try_end_7c} :catchall_59

    .line 125
    :goto_7c
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :goto_83
    invoke-interface {v0, p1}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final f(Lx/n42;Lorg/json/JSONObject;Lx/ly;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v10, "purchaseTime"

    .line 6
    .line 7
    const-string v11, "orderId"

    .line 8
    .line 9
    const-string v2, "pending"

    .line 10
    .line 11
    const-string v3, "cancelled"

    .line 12
    .line 13
    instance-of v4, v0, Lx/x42;

    .line 14
    .line 15
    if-eqz v4, :cond_20

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lx/x42;

    .line 19
    .line 20
    iget v5, v4, Lx/x42;->M:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_20

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lx/x42;->M:I

    .line 30
    .line 31
    :goto_1e
    move-object v9, v4

    .line 32
    goto :goto_26

    .line 33
    :cond_20
    new-instance v4, Lx/x42;

    .line 34
    .line 35
    invoke-direct {v4, v1, v0}, Lx/x42;-><init>(Lx/n42;Lx/ly;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1e

    .line 39
    :goto_26
    iget-object v0, v9, Lx/x42;->K:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v12, Lx/b00;->x:Lx/b00;

    .line 42
    .line 43
    iget v4, v9, Lx/x42;->M:I

    .line 44
    .line 45
    const-string v5, "code"

    .line 46
    .line 47
    const-string v7, "message"

    .line 48
    .line 49
    const-string v8, "billing_error"

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    const-string v14, "productId"

    .line 53
    .line 54
    packed-switch v4, :pswitch_data_578

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_40
    iget-object v2, v9, Lx/x42;->G:Lx/iw1;

    .line 66
    .line 67
    iget-object v3, v9, Lx/x42;->A:Lx/c52$d;

    .line 68
    .line 69
    iget-object v4, v9, Lx/x42;->z:Ljava/lang/String;

    .line 70
    .line 71
    check-cast v4, Lx/c52$b;

    .line 72
    .line 73
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_54

    .line 76
    .line 77
    .line 78
    move-object/from16 v18, v10

    .line 79
    .line 80
    move-object/from16 v19, v11

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    goto/16 :goto_4e9

    .line 84
    .line 85
    :catchall_54
    move-exception v0

    .line 86
    :goto_55
    const/4 v10, 0x0

    .line 87
    goto/16 :goto_567

    .line 88
    .line 89
    :pswitch_58
    iget-boolean v4, v9, Lx/x42;->J:Z

    .line 90
    .line 91
    iget v13, v9, Lx/x42;->I:I

    .line 92
    .line 93
    iget v6, v9, Lx/x42;->H:I

    .line 94
    .line 95
    iget-object v15, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 96
    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    iget-object v0, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 100
    .line 101
    move-object/from16 p1, v0

    .line 102
    .line 103
    iget-object v0, v9, Lx/x42;->B:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    iget-object v0, v9, Lx/x42;->A:Lx/c52$d;

    .line 108
    .line 109
    move-object/from16 v18, v0

    .line 110
    .line 111
    iget-object v0, v9, Lx/x42;->z:Ljava/lang/String;

    .line 112
    .line 113
    check-cast v0, Lx/c52$b;

    .line 114
    .line 115
    move v0, v4

    .line 116
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 117
    .line 118
    :try_start_75
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_54

    .line 119
    .line 120
    .line 121
    move/from16 v19, v13

    .line 122
    .line 123
    move-object v13, v4

    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    move-object/from16 v17, v8

    .line 127
    .line 128
    move/from16 v8, v19

    .line 129
    .line 130
    move-object/from16 v20, v3

    .line 131
    .line 132
    move-object v3, v7

    .line 133
    move-object/from16 v19, v11

    .line 134
    .line 135
    move-object/from16 v22, v14

    .line 136
    .line 137
    move-object/from16 v11, v18

    .line 138
    .line 139
    move-object/from16 v18, v10

    .line 140
    .line 141
    move v10, v0

    .line 142
    move-object/from16 v0, v16

    .line 143
    .line 144
    move-object/from16 v16, v2

    .line 145
    .line 146
    move-object/from16 v2, p1

    .line 147
    .line 148
    goto/16 :goto_3a9

    .line 149
    .line 150
    :pswitch_95
    move-object/from16 v16, v0

    .line 151
    .line 152
    iget-boolean v0, v9, Lx/x42;->J:Z

    .line 153
    .line 154
    iget v4, v9, Lx/x42;->I:I

    .line 155
    .line 156
    iget v6, v9, Lx/x42;->H:I

    .line 157
    .line 158
    iget-object v13, v9, Lx/x42;->F:Lx/pt;

    .line 159
    .line 160
    iget-object v15, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 161
    .line 162
    move/from16 v17, v0

    .line 163
    .line 164
    iget-object v0, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 165
    .line 166
    move-object/from16 v18, v0

    .line 167
    .line 168
    iget-object v0, v9, Lx/x42;->B:Ljava/lang/String;

    .line 169
    .line 170
    move-object/from16 p1, v0

    .line 171
    .line 172
    iget-object v0, v9, Lx/x42;->A:Lx/c52$d;

    .line 173
    .line 174
    move-object/from16 v19, v0

    .line 175
    .line 176
    iget-object v0, v9, Lx/x42;->z:Ljava/lang/String;

    .line 177
    .line 178
    check-cast v0, Lx/c52$b;

    .line 179
    .line 180
    move v0, v4

    .line 181
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 182
    .line 183
    :try_start_b6
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_54

    .line 184
    .line 185
    .line 186
    move-object/from16 v20, v8

    .line 187
    .line 188
    move v8, v0

    .line 189
    move-object/from16 v0, v16

    .line 190
    .line 191
    move-object/from16 v16, v2

    .line 192
    .line 193
    move-object/from16 v2, v18

    .line 194
    .line 195
    move-object/from16 v18, v10

    .line 196
    .line 197
    move/from16 v10, v17

    .line 198
    .line 199
    move-object/from16 v17, v20

    .line 200
    .line 201
    move-object/from16 v20, v19

    .line 202
    .line 203
    move-object/from16 v19, v11

    .line 204
    .line 205
    move-object/from16 v11, v20

    .line 206
    .line 207
    move-object/from16 v20, v3

    .line 208
    .line 209
    move-object/from16 v23, v5

    .line 210
    .line 211
    move-object/from16 v21, v7

    .line 212
    .line 213
    move-object v7, v13

    .line 214
    move-object/from16 v22, v14

    .line 215
    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    goto/16 :goto_356

    .line 219
    .line 220
    :pswitch_db
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-boolean v0, v9, Lx/x42;->J:Z

    .line 223
    .line 224
    iget v4, v9, Lx/x42;->I:I

    .line 225
    .line 226
    iget v6, v9, Lx/x42;->H:I

    .line 227
    .line 228
    iget-object v13, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 229
    .line 230
    iget-object v15, v9, Lx/x42;->D:Lcom/android/billingclient/api/c$b$a;

    .line 231
    .line 232
    move/from16 v17, v0

    .line 233
    .line 234
    iget-object v0, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 235
    .line 236
    move-object/from16 v18, v0

    .line 237
    .line 238
    iget-object v0, v9, Lx/x42;->B:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v19, v0

    .line 241
    .line 242
    iget-object v0, v9, Lx/x42;->A:Lx/c52$d;

    .line 243
    .line 244
    move-object/from16 p1, v0

    .line 245
    .line 246
    iget-object v0, v9, Lx/x42;->z:Ljava/lang/String;

    .line 247
    .line 248
    check-cast v0, Lx/c52$b;

    .line 249
    .line 250
    move v0, v4

    .line 251
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 252
    .line 253
    :try_start_fc
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_fc .. :try_end_ff} :catchall_11b

    .line 254
    .line 255
    .line 256
    move-object/from16 v20, v8

    .line 257
    .line 258
    move v8, v0

    .line 259
    move-object/from16 v0, v16

    .line 260
    .line 261
    move-object/from16 v16, v2

    .line 262
    .line 263
    move-object/from16 v2, v18

    .line 264
    .line 265
    move-object/from16 v18, v10

    .line 266
    .line 267
    move/from16 v10, v17

    .line 268
    .line 269
    move-object/from16 v17, v20

    .line 270
    .line 271
    move-object/from16 v20, v3

    .line 272
    .line 273
    move-object/from16 v21, v7

    .line 274
    .line 275
    move-object v3, v13

    .line 276
    move-object/from16 v13, v19

    .line 277
    .line 278
    move-object/from16 v19, v11

    .line 279
    .line 280
    move-object/from16 v11, p1

    .line 281
    .line 282
    goto/16 :goto_318

    .line 283
    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :goto_11c
    const/4 v10, 0x0

    .line 286
    goto/16 :goto_573

    .line 287
    .line 288
    :pswitch_11f
    move-object/from16 v16, v0

    .line 289
    .line 290
    iget-boolean v0, v9, Lx/x42;->J:Z

    .line 291
    .line 292
    iget v4, v9, Lx/x42;->I:I

    .line 293
    .line 294
    iget v6, v9, Lx/x42;->H:I

    .line 295
    .line 296
    iget-object v13, v9, Lx/x42;->B:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v9, Lx/x42;->A:Lx/c52$d;

    .line 299
    .line 300
    move/from16 v17, v0

    .line 301
    .line 302
    iget-object v0, v9, Lx/x42;->z:Ljava/lang/String;

    .line 303
    .line 304
    check-cast v0, Lx/c52$b;

    .line 305
    .line 306
    move v0, v4

    .line 307
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 308
    .line 309
    move/from16 p1, v0

    .line 310
    .line 311
    iget-object v0, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 312
    .line 313
    :try_start_138
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_13b
    .catchall {:try_start_138 .. :try_end_13b} :catchall_11b

    .line 314
    .line 315
    .line 316
    move-object/from16 v18, v10

    .line 317
    .line 318
    move-object/from16 v19, v11

    .line 319
    .line 320
    move-object v11, v15

    .line 321
    move/from16 v10, v17

    .line 322
    .line 323
    move v15, v6

    .line 324
    move-object/from16 v17, v8

    .line 325
    .line 326
    move/from16 v8, p1

    .line 327
    .line 328
    move-object v6, v4

    .line 329
    move-object v4, v0

    .line 330
    move-object/from16 v0, v16

    .line 331
    .line 332
    goto/16 :goto_26d

    .line 333
    .line 334
    :pswitch_14d
    move-object/from16 v16, v0

    .line 335
    .line 336
    iget-boolean v4, v9, Lx/x42;->J:Z

    .line 337
    .line 338
    iget v13, v9, Lx/x42;->I:I

    .line 339
    .line 340
    iget v6, v9, Lx/x42;->H:I

    .line 341
    .line 342
    iget-object v15, v9, Lx/x42;->z:Ljava/lang/String;

    .line 343
    .line 344
    move/from16 v17, v4

    .line 345
    .line 346
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 347
    .line 348
    move-object/from16 v18, v4

    .line 349
    .line 350
    iget-object v4, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 351
    .line 352
    :try_start_15f
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_162
    .catchall {:try_start_15f .. :try_end_162} :catchall_171

    .line 353
    .line 354
    .line 355
    move-object v0, v15

    .line 356
    move v15, v6

    .line 357
    move-object/from16 v6, v18

    .line 358
    .line 359
    move-object/from16 v18, v10

    .line 360
    .line 361
    move/from16 v10, v17

    .line 362
    .line 363
    move-object/from16 v17, v8

    .line 364
    .line 365
    move-object v8, v0

    .line 366
    move-object/from16 v0, v16

    .line 367
    .line 368
    goto/16 :goto_208

    .line 369
    .line 370
    :catchall_171
    move-exception v0

    .line 371
    move-object/from16 v25, v15

    .line 372
    .line 373
    move v15, v6

    .line 374
    move-object/from16 v6, v18

    .line 375
    .line 376
    move-object/from16 v18, v10

    .line 377
    .line 378
    move/from16 v10, v17

    .line 379
    .line 380
    move-object/from16 v17, v8

    .line 381
    .line 382
    move-object/from16 v8, v25

    .line 383
    .line 384
    goto/16 :goto_214

    .line 385
    .line 386
    :pswitch_181
    move-object/from16 v16, v0

    .line 387
    .line 388
    iget v0, v9, Lx/x42;->H:I

    .line 389
    .line 390
    iget-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 391
    .line 392
    iget-object v6, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v15, v6

    .line 398
    move-object v6, v4

    .line 399
    move-object v4, v15

    .line 400
    move v15, v0

    .line 401
    goto :goto_1ad

    .line 402
    :pswitch_191
    move-object/from16 v16, v0

    .line 403
    .line 404
    invoke-static/range {v16 .. v16}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v0, v1, Lx/n42;->g:Lx/oj1;

    .line 408
    .line 409
    move-object/from16 v4, p1

    .line 410
    .line 411
    iput-object v4, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 412
    .line 413
    iput-object v0, v9, Lx/x42;->y:Lx/mj1;

    .line 414
    .line 415
    iput v13, v9, Lx/x42;->H:I

    .line 416
    .line 417
    const/4 v6, 0x1

    .line 418
    iput v6, v9, Lx/x42;->M:I

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    if-ne v6, v12, :cond_1ab

    .line 425
    .line 426
    goto/16 :goto_556

    .line 427
    .line 428
    :cond_1ab
    move-object v6, v0

    .line 429
    move v15, v13

    .line 430
    :goto_1ad
    :try_start_1ad
    const-string v0, "package"

    .line 431
    .line 432
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v16
    :try_end_1b7
    .catchall {:try_start_1ad .. :try_end_1b7} :catchall_56a

    .line 440
    if-nez v16, :cond_1c2

    .line 441
    .line 442
    :try_start_1b9
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0
    :try_end_1bd
    .catchall {:try_start_1b9 .. :try_end_1bd} :catchall_1be

    .line 446
    goto :goto_1c2

    .line 447
    :catchall_1be
    move-exception v0

    .line 448
    move-object v4, v6

    .line 449
    goto/16 :goto_11c

    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    :try_start_1c2
    const-string v13, "ifEmpty(...)"

    .line 452
    .line 453
    invoke-static {v0, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_1c2 .. :try_end_1d3} :catchall_56a

    .line 468
    if-nez v0, :cond_1df

    .line 469
    .line 470
    :try_start_1d5
    const-string v0, "missing_product"

    .line 471
    .line 472
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 473
    .line 474
    .line 475
    move-result-object v0
    :try_end_1db
    .catchall {:try_start_1d5 .. :try_end_1db} :catchall_1be

    .line 476
    :goto_1db
    move-object v12, v0

    .line 477
    :goto_1dc
    const/4 v10, 0x0

    .line 478
    goto/16 :goto_550

    .line 479
    .line 480
    :cond_1df
    :try_start_1df
    const-string v0, "consumable"

    .line 481
    .line 482
    move-object/from16 v17, v8

    .line 483
    .line 484
    move-object/from16 v18, v10

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    iget-object v0, v1, Lx/n42;->i:Lx/c52$b;
    :try_end_1ec
    .catchall {:try_start_1df .. :try_end_1ec} :catchall_56a

    .line 492
    .line 493
    if-nez v0, :cond_224

    .line 494
    .line 495
    :try_start_1ee
    iput-object v4, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 496
    .line 497
    iput-object v6, v9, Lx/x42;->y:Lx/mj1;

    .line 498
    .line 499
    iput-object v13, v9, Lx/x42;->z:Ljava/lang/String;

    .line 500
    .line 501
    iput v15, v9, Lx/x42;->H:I

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    iput v8, v9, Lx/x42;->I:I

    .line 505
    .line 506
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 507
    .line 508
    const/4 v8, 0x2

    .line 509
    iput v8, v9, Lx/x42;->M:I

    .line 510
    .line 511
    invoke-virtual {v1}, Lx/n42;->r()Lx/c52$b;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_202
    .catchall {:try_start_1ee .. :try_end_202} :catchall_211

    .line 515
    if-ne v0, v12, :cond_206

    .line 516
    .line 517
    goto/16 :goto_556

    .line 518
    .line 519
    :cond_206
    move-object v8, v13

    .line 520
    const/4 v13, 0x0

    .line 521
    :goto_208
    :try_start_208
    check-cast v0, Lx/c52$b;
    :try_end_20a
    .catchall {:try_start_208 .. :try_end_20a} :catchall_20f

    .line 522
    .line 523
    :goto_20a
    move/from16 p1, v13

    .line 524
    .line 525
    move-object v13, v8

    .line 526
    move-object v8, v0

    .line 527
    goto :goto_219

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    goto :goto_214

    .line 530
    :catchall_211
    move-exception v0

    .line 531
    move-object v8, v13

    .line 532
    const/4 v13, 0x0

    .line 533
    :goto_214
    :try_start_214
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    goto :goto_20a

    .line 538
    :goto_219
    instance-of v0, v8, Lx/c42$a;

    .line 539
    .line 540
    if-eqz v0, :cond_21e

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    :cond_21e
    move-object v0, v8

    .line 544
    check-cast v0, Lx/c52$b;
    :try_end_221
    .catchall {:try_start_214 .. :try_end_221} :catchall_1be

    .line 545
    .line 546
    move/from16 v8, p1

    .line 547
    .line 548
    goto :goto_225

    .line 549
    :cond_224
    const/4 v8, 0x0

    .line 550
    :goto_225
    :try_start_225
    sget-object v16, Lx/c52;->a:Lx/c52;

    .line 551
    .line 552
    move-object/from16 v19, v11

    .line 553
    .line 554
    const-string v11, "offeringId"

    .line 555
    .line 556
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 561
    .line 562
    .line 563
    move-result v20

    .line 564
    if-nez v20, :cond_236

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    :cond_236
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v0, v11}, Lx/c52;->i(Ljava/lang/String;Lx/c52$b;Ljava/lang/String;)Lx/tp1;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v11, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v11, Lx/c52$d;

    .line 577
    .line 578
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Ljava/lang/String;

    .line 581
    .line 582
    iget-object v13, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v13}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    iput-object v4, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 589
    .line 590
    iput-object v6, v9, Lx/x42;->y:Lx/mj1;
    :try_end_24f
    .catchall {:try_start_225 .. :try_end_24f} :catchall_56a

    .line 591
    .line 592
    move-object/from16 v16, v4

    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    :try_start_252
    iput-object v4, v9, Lx/x42;->z:Ljava/lang/String;
    :try_end_254
    .catchall {:try_start_252 .. :try_end_254} :catchall_56e

    .line 596
    .line 597
    :try_start_254
    iput-object v11, v9, Lx/x42;->A:Lx/c52$d;

    .line 598
    .line 599
    iput-object v0, v9, Lx/x42;->B:Ljava/lang/String;

    .line 600
    .line 601
    iput v15, v9, Lx/x42;->H:I

    .line 602
    .line 603
    iput v8, v9, Lx/x42;->I:I

    .line 604
    .line 605
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 606
    .line 607
    const/4 v4, 0x3

    .line 608
    iput v4, v9, Lx/x42;->M:I

    .line 609
    .line 610
    invoke-virtual {v1, v13, v9}, Lx/n42;->v(Ljava/util/List;Lx/ly;)Ljava/io/Serializable;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    if-ne v4, v12, :cond_269

    .line 615
    .line 616
    goto/16 :goto_556

    .line 617
    .line 618
    :cond_269
    move-object v13, v0

    .line 619
    move-object v0, v4

    .line 620
    move-object/from16 v4, v16

    .line 621
    .line 622
    :goto_26d
    check-cast v0, Ljava/util/Map;

    .line 623
    .line 624
    move-object/from16 v16, v2

    .line 625
    .line 626
    iget-object v2, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/android/billingclient/api/e;
    :try_end_279
    .catchall {:try_start_254 .. :try_end_279} :catchall_56a

    .line 633
    .line 634
    if-nez v0, :cond_289

    .line 635
    .line 636
    :try_start_27b
    const-string v0, "product_not_found"

    .line 637
    .line 638
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v1, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 645
    .line 646
    .line 647
    move-result-object v0
    :try_end_287
    .catchall {:try_start_27b .. :try_end_287} :catchall_1be

    .line 648
    goto/16 :goto_1db

    .line 649
    .line 650
    :cond_289
    :try_start_289
    new-instance v2, Lcom/android/billingclient/api/c$b$a;

    .line 651
    .line 652
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_28e
    .catchall {:try_start_289 .. :try_end_28e} :catchall_56a

    .line 653
    .line 654
    .line 655
    :try_start_28e
    iput-object v0, v2, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 658
    .line 659
    .line 660
    move-result-object v20

    .line 661
    if-eqz v20, :cond_2aa

    .line 662
    .line 663
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 664
    .line 665
    .line 666
    move-result-object v20

    .line 667
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    move-object/from16 v20, v3

    .line 671
    .line 672
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v3, v3, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 677
    .line 678
    if-eqz v3, :cond_2ac

    .line 679
    .line 680
    iput-object v3, v2, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;
    :try_end_2a9
    .catchall {:try_start_28e .. :try_end_2a9} :catchall_571

    .line 681
    .line 682
    goto :goto_2ac

    .line 683
    :cond_2aa
    move-object/from16 v20, v3

    .line 684
    .line 685
    :cond_2ac
    :goto_2ac
    :try_start_2ac
    invoke-virtual {v0}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 686
    .line 687
    .line 688
    move-result-object v3
    :try_end_2b0
    .catchall {:try_start_2ac .. :try_end_2b0} :catchall_56a

    .line 689
    if-nez v3, :cond_2eb

    .line 690
    .line 691
    :try_start_2b2
    iget-object v3, v11, Lx/c52$d;->b:Ljava/lang/String;

    .line 692
    .line 693
    move-object/from16 v21, v7

    .line 694
    .line 695
    const-string v7, "offerId"

    .line 696
    .line 697
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v7

    .line 705
    if-nez v7, :cond_2c3

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    :cond_2c3
    invoke-static {v0, v3, v4}, Lx/n42;->s(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e$d;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    if-nez v3, :cond_2d7

    .line 713
    .line 714
    const-string v0, "offer_not_found"

    .line 715
    .line 716
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-object v1, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    goto/16 :goto_1db

    .line 727
    .line 728
    :cond_2d7
    iget-object v4, v3, Lcom/android/billingclient/api/e$d;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_2e3

    .line 735
    .line 736
    iput-object v4, v2, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 737
    .line 738
    :goto_2e1
    const/4 v4, 0x0

    .line 739
    goto :goto_2ef

    .line 740
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 741
    .line 742
    const-string v1, "offerToken can not be empty"

    .line 743
    .line 744
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v0
    :try_end_2eb
    .catchall {:try_start_2b2 .. :try_end_2eb} :catchall_1be

    .line 748
    :cond_2eb
    move-object/from16 v21, v7

    .line 749
    .line 750
    const/4 v3, 0x0

    .line 751
    goto :goto_2e1

    .line 752
    :goto_2ef
    :try_start_2ef
    iput-object v4, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 753
    .line 754
    iput-object v6, v9, Lx/x42;->y:Lx/mj1;

    .line 755
    .line 756
    iput-object v4, v9, Lx/x42;->z:Ljava/lang/String;
    :try_end_2f5
    .catchall {:try_start_2ef .. :try_end_2f5} :catchall_56e

    .line 757
    .line 758
    :try_start_2f5
    iput-object v11, v9, Lx/x42;->A:Lx/c52$d;

    .line 759
    .line 760
    iput-object v13, v9, Lx/x42;->B:Ljava/lang/String;

    .line 761
    .line 762
    iput-object v0, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 763
    .line 764
    iput-object v2, v9, Lx/x42;->D:Lcom/android/billingclient/api/c$b$a;

    .line 765
    .line 766
    iput-object v3, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 767
    .line 768
    iput v15, v9, Lx/x42;->H:I

    .line 769
    .line 770
    iput v8, v9, Lx/x42;->I:I

    .line 771
    .line 772
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 773
    .line 774
    const/4 v4, 0x4

    .line 775
    iput v4, v9, Lx/x42;->M:I

    .line 776
    .line 777
    invoke-virtual {v1, v9}, Lx/n42;->h(Lx/ly;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4
    :try_end_30c
    .catchall {:try_start_2f5 .. :try_end_30c} :catchall_56a

    .line 781
    if-ne v4, v12, :cond_310

    .line 782
    .line 783
    goto/16 :goto_556

    .line 784
    .line 785
    :cond_310
    move-object/from16 v25, v2

    .line 786
    .line 787
    move-object v2, v0

    .line 788
    move-object v0, v4

    .line 789
    move-object v4, v6

    .line 790
    move v6, v15

    .line 791
    move-object/from16 v15, v25

    .line 792
    .line 793
    :goto_318
    :try_start_318
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 794
    .line 795
    invoke-static {}, Lx/r8b;->c()Lx/pt;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    iput-object v7, v1, Lx/n42;->j:Lx/pt;
    :try_end_320
    .catchall {:try_start_318 .. :try_end_320} :catchall_11b

    .line 800
    .line 801
    :try_start_320
    sget-object v22, Lx/m90;->a:Lx/g60;

    .line 802
    .line 803
    move-object/from16 v22, v14

    .line 804
    .line 805
    sget-object v14, Lx/ld1;->a:Lx/lq0;

    .line 806
    .line 807
    move-object/from16 v23, v5

    .line 808
    .line 809
    new-instance v5, Lx/y42;
    :try_end_32a
    .catchall {:try_start_320 .. :try_end_32a} :catchall_54

    .line 810
    .line 811
    move-object/from16 v24, v12

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    :try_start_32d
    invoke-direct {v5, v0, v1, v15, v12}, Lx/y42;-><init>(Lcom/android/billingclient/api/a;Lx/n42;Lcom/android/billingclient/api/c$b$a;Lx/jy;)V

    .line 815
    .line 816
    .line 817
    iput-object v12, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 818
    .line 819
    iput-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 820
    .line 821
    iput-object v12, v9, Lx/x42;->z:Ljava/lang/String;

    .line 822
    .line 823
    iput-object v11, v9, Lx/x42;->A:Lx/c52$d;

    .line 824
    .line 825
    iput-object v13, v9, Lx/x42;->B:Ljava/lang/String;

    .line 826
    .line 827
    iput-object v2, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 828
    .line 829
    iput-object v12, v9, Lx/x42;->D:Lcom/android/billingclient/api/c$b$a;
    :try_end_33e
    .catchall {:try_start_32d .. :try_end_33e} :catchall_565

    .line 830
    .line 831
    :try_start_33e
    iput-object v3, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 832
    .line 833
    iput-object v7, v9, Lx/x42;->F:Lx/pt;

    .line 834
    .line 835
    iput v6, v9, Lx/x42;->H:I

    .line 836
    .line 837
    iput v8, v9, Lx/x42;->I:I

    .line 838
    .line 839
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 840
    .line 841
    const/4 v0, 0x5

    .line 842
    iput v0, v9, Lx/x42;->M:I

    .line 843
    .line 844
    invoke-static {v14, v5, v9}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    move-object/from16 v12, v24

    .line 849
    .line 850
    if-ne v0, v12, :cond_355

    .line 851
    .line 852
    goto/16 :goto_556

    .line 853
    .line 854
    :cond_355
    move-object v15, v3

    .line 855
    :goto_356
    const-string v3, "withContext(...)"

    .line 856
    .line 857
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    check-cast v0, Lcom/android/billingclient/api/d;

    .line 861
    .line 862
    iget v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 863
    .line 864
    if-eqz v3, :cond_37c

    .line 865
    .line 866
    invoke-static/range {v17 .. v17}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget v3, v0, Lcom/android/billingclient/api/d;->a:I

    .line 871
    .line 872
    move-object/from16 v5, v23

    .line 873
    .line 874
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v0, v0, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 879
    .line 880
    move-object/from16 v3, v21

    .line 881
    .line 882
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 883
    .line 884
    .line 885
    move-result-object v0
    :try_end_375
    .catchall {:try_start_33e .. :try_end_375} :catchall_54

    .line 886
    const/4 v12, 0x0

    .line 887
    :try_start_376
    iput-object v12, v1, Lx/n42;->j:Lx/pt;
    :try_end_378
    .catchall {:try_start_376 .. :try_end_378} :catchall_11b

    .line 888
    .line 889
    move-object v12, v0

    .line 890
    move-object v6, v4

    .line 891
    goto/16 :goto_1dc

    .line 892
    .line 893
    :cond_37c
    move-object/from16 v3, v21

    .line 894
    .line 895
    move-object/from16 v5, v23

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    :try_start_381
    iput-object v14, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 899
    .line 900
    iput-object v4, v9, Lx/x42;->y:Lx/mj1;

    .line 901
    .line 902
    iput-object v14, v9, Lx/x42;->z:Ljava/lang/String;

    .line 903
    .line 904
    iput-object v11, v9, Lx/x42;->A:Lx/c52$d;

    .line 905
    .line 906
    iput-object v13, v9, Lx/x42;->B:Ljava/lang/String;

    .line 907
    .line 908
    iput-object v2, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 909
    .line 910
    iput-object v14, v9, Lx/x42;->D:Lcom/android/billingclient/api/c$b$a;

    .line 911
    .line 912
    iput-object v15, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 913
    .line 914
    iput-object v14, v9, Lx/x42;->F:Lx/pt;
    :try_end_393
    .catchall {:try_start_381 .. :try_end_393} :catchall_562

    .line 915
    .line 916
    :try_start_393
    iput v6, v9, Lx/x42;->H:I

    .line 917
    .line 918
    iput v8, v9, Lx/x42;->I:I

    .line 919
    .line 920
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 921
    .line 922
    const/4 v0, 0x6

    .line 923
    iput v0, v9, Lx/x42;->M:I

    .line 924
    .line 925
    invoke-interface {v7, v9}, Lx/p60;->D(Lx/jy;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0
    :try_end_3a0
    .catchall {:try_start_393 .. :try_end_3a0} :catchall_54

    .line 929
    if-ne v0, v12, :cond_3a4

    .line 930
    .line 931
    goto/16 :goto_556

    .line 932
    .line 933
    :cond_3a4
    move-object/from16 v25, v13

    .line 934
    .line 935
    move-object v13, v4

    .line 936
    move-object/from16 v4, v25

    .line 937
    .line 938
    :goto_3a9
    :try_start_3a9
    check-cast v0, Lx/tp1;

    .line 939
    .line 940
    iget-object v7, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Lcom/android/billingclient/api/d;

    .line 943
    .line 944
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Ljava/util/List;

    .line 947
    .line 948
    iget v14, v7, Lcom/android/billingclient/api/d;->a:I
    :try_end_3b5
    .catchall {:try_start_3a9 .. :try_end_3b5} :catchall_55f

    .line 949
    .line 950
    if-eqz v14, :cond_3e6

    .line 951
    .line 952
    const/4 v2, 0x1

    .line 953
    if-eq v14, v2, :cond_3d9

    .line 954
    .line 955
    :try_start_3ba
    invoke-static/range {v17 .. v17}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iget v2, v7, Lcom/android/billingclient/api/d;->a:I

    .line 960
    .line 961
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    iget-object v2, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 968
    .line 969
    .line 970
    move-result-object v0
    :try_end_3ca
    .catchall {:try_start_3ba .. :try_end_3ca} :catchall_3d5

    .line 971
    const/4 v4, 0x0

    .line 972
    :goto_3cb
    :try_start_3cb
    iput-object v4, v1, Lx/n42;->j:Lx/pt;
    :try_end_3cd
    .catchall {:try_start_3cb .. :try_end_3cd} :catchall_3d1

    .line 973
    .line 974
    move-object v12, v0

    .line 975
    move-object v6, v13

    .line 976
    goto/16 :goto_1dc

    .line 977
    .line 978
    :catchall_3d1
    move-exception v0

    .line 979
    move-object v4, v13

    .line 980
    goto/16 :goto_11c

    .line 981
    .line 982
    :catchall_3d5
    move-exception v0

    .line 983
    move-object v4, v13

    .line 984
    goto/16 :goto_55

    .line 985
    .line 986
    :cond_3d9
    :try_start_3d9
    invoke-static/range {v20 .. v20}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    move-object/from16 v2, v20

    .line 991
    .line 992
    const/4 v6, 0x1

    .line 993
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const/4 v4, 0x0

    .line 998
    goto :goto_3cb

    .line 999
    :cond_3e6
    move-object/from16 p1, v2

    .line 1000
    .line 1001
    if-nez v0, :cond_3ec

    .line 1002
    .line 1003
    sget-object v0, Lx/fc0;->x:Lx/fc0;
    :try_end_3ec
    .catchall {:try_start_3d9 .. :try_end_3ec} :catchall_3d5

    .line 1004
    .line 1005
    :cond_3ec
    :try_start_3ec
    check-cast v0, Ljava/lang/Iterable;

    .line 1006
    .line 1007
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    :cond_3f2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2
    :try_end_3f6
    .catchall {:try_start_3ec .. :try_end_3f6} :catchall_55f

    .line 1015
    if-eqz v2, :cond_40c

    .line 1016
    .line 1017
    :try_start_3f8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    move-object v5, v2

    .line 1022
    check-cast v5, Lx/iw1;

    .line 1023
    .line 1024
    invoke-virtual {v5}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v5

    .line 1028
    iget-object v7, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result v5
    :try_end_409
    .catchall {:try_start_3f8 .. :try_end_409} :catchall_3d5

    .line 1034
    if-eqz v5, :cond_3f2

    .line 1035
    .line 1036
    goto :goto_40d

    .line 1037
    :cond_40c
    const/4 v2, 0x0

    .line 1038
    :goto_40d
    :try_start_40d
    check-cast v2, Lx/iw1;
    :try_end_40f
    .catchall {:try_start_40d .. :try_end_40f} :catchall_55f

    .line 1039
    .line 1040
    if-nez v2, :cond_41d

    .line 1041
    .line 1042
    :try_start_411
    invoke-static/range {v17 .. v17}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    const-string v2, "no purchase returned"

    .line 1047
    .line 1048
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0
    :try_end_41b
    .catchall {:try_start_411 .. :try_end_41b} :catchall_3d5

    .line 1052
    const/4 v4, 0x0

    .line 1053
    goto :goto_3cb

    .line 1054
    :cond_41d
    :try_start_41d
    invoke-virtual {v2}, Lx/iw1;->b()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0
    :try_end_421
    .catchall {:try_start_41d .. :try_end_421} :catchall_55f

    .line 1058
    const/4 v3, 0x2

    .line 1059
    if-ne v0, v3, :cond_466

    .line 1060
    .line 1061
    if-eqz v10, :cond_450

    .line 1062
    .line 1063
    :try_start_426
    invoke-virtual {v2}, Lx/iw1;->c()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    const-string v2, "getPurchaseToken(...)"

    .line 1068
    .line 1069
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v2, v1, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 1073
    .line 1074
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const-string v4, "consumable_tokens"

    .line 1079
    .line 1080
    sget-object v5, Lx/ic0;->x:Lx/ic0;

    .line 1081
    .line 1082
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    if-nez v2, :cond_440

    .line 1087
    .line 1088
    goto :goto_441

    .line 1089
    :cond_440
    move-object v5, v2

    .line 1090
    :goto_441
    invoke-static {v5}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2, v0}, Lx/h43;->s(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1103
    .line 1104
    .line 1105
    :cond_450
    invoke-static/range {v16 .. v16}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object/from16 v2, v16

    .line 1110
    .line 1111
    const/4 v6, 0x1

    .line 1112
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v2, v11, Lx/c52$d;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    move-object/from16 v14, v22

    .line 1119
    .line 1120
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const/4 v4, 0x0

    .line 1125
    goto/16 :goto_3cb

    .line 1126
    .line 1127
    :cond_466
    move-object/from16 v14, v22

    .line 1128
    .line 1129
    if-eqz v15, :cond_479

    .line 1130
    .line 1131
    iget-object v0, v15, Lcom/android/billingclient/api/e$d;->d:Lcom/android/billingclient/api/e$c;

    .line 1132
    .line 1133
    if-eqz v0, :cond_479

    .line 1134
    .line 1135
    iget-object v0, v0, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 1136
    .line 1137
    if-eqz v0, :cond_479

    .line 1138
    .line 1139
    invoke-static {v0}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lcom/android/billingclient/api/e$b;
    :try_end_478
    .catchall {:try_start_426 .. :try_end_478} :catchall_3d5

    .line 1144
    .line 1145
    goto :goto_47a

    .line 1146
    :cond_479
    const/4 v0, 0x0

    .line 1147
    :goto_47a
    :try_start_47a
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3
    :try_end_47e
    .catchall {:try_start_47a .. :try_end_47e} :catchall_55f

    .line 1151
    if-eqz v3, :cond_48b

    .line 1152
    .line 1153
    move-object/from16 p2, v4

    .line 1154
    .line 1155
    :try_start_482
    iget-wide v3, v3, Lcom/android/billingclient/api/e$a;->b:J

    .line 1156
    .line 1157
    new-instance v5, Ljava/lang/Long;

    .line 1158
    .line 1159
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 1160
    .line 1161
    .line 1162
    :goto_489
    move-object v7, v5

    .line 1163
    goto :goto_498

    .line 1164
    :cond_48b
    move-object/from16 p2, v4

    .line 1165
    .line 1166
    if-eqz v0, :cond_497

    .line 1167
    .line 1168
    iget-wide v3, v0, Lcom/android/billingclient/api/e$b;->b:J

    .line 1169
    .line 1170
    new-instance v5, Ljava/lang/Long;

    .line 1171
    .line 1172
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_496
    .catchall {:try_start_482 .. :try_end_496} :catchall_3d5

    .line 1173
    .line 1174
    .line 1175
    goto :goto_489

    .line 1176
    :cond_497
    const/4 v7, 0x0

    .line 1177
    :goto_498
    :try_start_498
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3
    :try_end_49c
    .catchall {:try_start_498 .. :try_end_49c} :catchall_55f

    .line 1181
    if-eqz v3, :cond_4a2

    .line 1182
    .line 1183
    :try_start_49e
    iget-object v4, v3, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 1184
    .line 1185
    if-nez v4, :cond_4a8

    .line 1186
    .line 1187
    :cond_4a2
    if-eqz v0, :cond_4a7

    .line 1188
    .line 1189
    iget-object v4, v0, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;
    :try_end_4a6
    .catchall {:try_start_49e .. :try_end_4a6} :catchall_3d5

    .line 1190
    .line 1191
    goto :goto_4a8

    .line 1192
    :cond_4a7
    const/4 v4, 0x0

    .line 1193
    :cond_4a8
    :goto_4a8
    :try_start_4a8
    iget-object v0, v11, Lx/c52$d;->b:Ljava/lang/String;
    :try_end_4aa
    .catchall {:try_start_4a8 .. :try_end_4aa} :catchall_55f

    .line 1194
    .line 1195
    if-nez v0, :cond_4b0

    .line 1196
    .line 1197
    if-eqz v15, :cond_4b2

    .line 1198
    .line 1199
    :try_start_4ae
    iget-object v0, v15, Lcom/android/billingclient/api/e$d;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    :cond_4b0
    move-object v5, v0

    .line 1202
    goto :goto_4b3

    .line 1203
    :cond_4b2
    const/4 v5, 0x0

    .line 1204
    :goto_4b3
    if-eqz v15, :cond_4b9

    .line 1205
    .line 1206
    iget-object v0, v15, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;
    :try_end_4b7
    .catchall {:try_start_4ae .. :try_end_4b7} :catchall_3d5

    .line 1207
    .line 1208
    :goto_4b7
    const/4 v3, 0x0

    .line 1209
    goto :goto_4bb

    .line 1210
    :cond_4b9
    const/4 v0, 0x0

    .line 1211
    goto :goto_4b7

    .line 1212
    :goto_4bb
    :try_start_4bb
    iput-object v3, v9, Lx/x42;->x:Lorg/json/JSONObject;

    .line 1213
    .line 1214
    iput-object v13, v9, Lx/x42;->y:Lx/mj1;

    .line 1215
    .line 1216
    iput-object v3, v9, Lx/x42;->z:Ljava/lang/String;

    .line 1217
    .line 1218
    iput-object v11, v9, Lx/x42;->A:Lx/c52$d;

    .line 1219
    .line 1220
    iput-object v3, v9, Lx/x42;->B:Ljava/lang/String;

    .line 1221
    .line 1222
    iput-object v3, v9, Lx/x42;->C:Lcom/android/billingclient/api/e;

    .line 1223
    .line 1224
    iput-object v3, v9, Lx/x42;->D:Lcom/android/billingclient/api/c$b$a;

    .line 1225
    .line 1226
    iput-object v3, v9, Lx/x42;->E:Lcom/android/billingclient/api/e$d;

    .line 1227
    .line 1228
    iput-object v3, v9, Lx/x42;->F:Lx/pt;

    .line 1229
    .line 1230
    iput-object v2, v9, Lx/x42;->G:Lx/iw1;

    .line 1231
    .line 1232
    iput v6, v9, Lx/x42;->H:I

    .line 1233
    .line 1234
    iput v8, v9, Lx/x42;->I:I

    .line 1235
    .line 1236
    iput-boolean v10, v9, Lx/x42;->J:Z

    .line 1237
    .line 1238
    const/4 v6, 0x7

    .line 1239
    iput v6, v9, Lx/x42;->M:I
    :try_end_4d8
    .catchall {:try_start_4bb .. :try_end_4d8} :catchall_55c

    .line 1240
    .line 1241
    move v6, v10

    .line 1242
    move-object v10, v3

    .line 1243
    move v3, v6

    .line 1244
    move-object v6, v0

    .line 1245
    move-object v8, v4

    .line 1246
    move-object/from16 v4, p2

    .line 1247
    .line 1248
    :try_start_4df
    invoke-virtual/range {v1 .. v9}, Lx/n42;->x(Lx/iw1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0
    :try_end_4e3
    .catchall {:try_start_4df .. :try_end_4e3} :catchall_559

    .line 1252
    if-ne v0, v12, :cond_4e7

    .line 1253
    .line 1254
    goto/16 :goto_556

    .line 1255
    .line 1256
    :cond_4e7
    move-object v3, v11

    .line 1257
    move-object v4, v13

    .line 1258
    :goto_4e9
    :try_start_4e9
    check-cast v0, Lorg/json/JSONObject;

    .line 1259
    .line 1260
    new-instance v5, Lorg/json/JSONObject;

    .line 1261
    .line 1262
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v6, "ok"

    .line 1266
    .line 1267
    const/4 v7, 0x1

    .line 1268
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    iget-object v3, v3, Lx/c52$d;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-virtual {v5, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    const-string v5, "transaction"

    .line 1279
    .line 1280
    new-instance v6, Lorg/json/JSONObject;

    .line 1281
    .line 1282
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    iget-object v7, v2, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 1286
    .line 1287
    move-object/from16 v8, v19

    .line 1288
    .line 1289
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v9

    .line 1297
    if-eqz v9, :cond_513

    .line 1298
    .line 1299
    move-object v7, v10

    .line 1300
    :cond_513
    if-nez v7, :cond_51a

    .line 1301
    .line 1302
    sget-object v7, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1303
    .line 1304
    goto :goto_51a

    .line 1305
    :catchall_518
    move-exception v0

    .line 1306
    goto :goto_567

    .line 1307
    :cond_51a
    :goto_51a
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    const-string v7, "purchaseToken"

    .line 1312
    .line 1313
    invoke-virtual {v2}, Lx/iw1;->c()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v8

    .line 1317
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v6

    .line 1321
    iget-object v2, v2, Lx/iw1;->c:Lorg/json/JSONObject;

    .line 1322
    .line 1323
    move-object/from16 v7, v18

    .line 1324
    .line 1325
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1326
    .line 1327
    .line 1328
    move-result-wide v8

    .line 1329
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    const-string v3, "customerInfo"

    .line 1338
    .line 1339
    if-nez v0, :cond_53f

    .line 1340
    .line 1341
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1342
    .line 1343
    goto :goto_540

    .line 1344
    :cond_53f
    move-object v5, v0

    .line 1345
    :goto_540
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    if-nez v0, :cond_54c

    .line 1350
    .line 1351
    const-string v0, "receiptQueued"

    .line 1352
    .line 1353
    const/4 v6, 0x1

    .line 1354
    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_54c
    .catchall {:try_start_4e9 .. :try_end_54c} :catchall_518

    .line 1355
    .line 1356
    .line 1357
    :cond_54c
    :try_start_54c
    iput-object v10, v1, Lx/n42;->j:Lx/pt;
    :try_end_54e
    .catchall {:try_start_54c .. :try_end_54e} :catchall_557

    .line 1358
    .line 1359
    move-object v12, v2

    .line 1360
    move-object v6, v4

    .line 1361
    :goto_550
    invoke-interface {v6, v10}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v12}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :goto_556
    return-object v12

    .line 1368
    :catchall_557
    move-exception v0

    .line 1369
    goto :goto_573

    .line 1370
    :catchall_559
    move-exception v0

    .line 1371
    :goto_55a
    move-object v4, v13

    .line 1372
    goto :goto_567

    .line 1373
    :catchall_55c
    move-exception v0

    .line 1374
    move-object v10, v3

    .line 1375
    goto :goto_55a

    .line 1376
    :catchall_55f
    move-exception v0

    .line 1377
    const/4 v10, 0x0

    .line 1378
    goto :goto_55a

    .line 1379
    :catchall_562
    move-exception v0

    .line 1380
    move-object v10, v14

    .line 1381
    goto :goto_567

    .line 1382
    :catchall_565
    move-exception v0

    .line 1383
    move-object v10, v12

    .line 1384
    :goto_567
    :try_start_567
    iput-object v10, v1, Lx/n42;->j:Lx/pt;

    .line 1385
    .line 1386
    throw v0
    :try_end_56a
    .catchall {:try_start_567 .. :try_end_56a} :catchall_557

    .line 1387
    :catchall_56a
    move-exception v0

    .line 1388
    :goto_56b
    const/4 v10, 0x0

    .line 1389
    :goto_56c
    move-object v4, v6

    .line 1390
    goto :goto_573

    .line 1391
    :catchall_56e
    move-exception v0

    .line 1392
    move-object v10, v4

    .line 1393
    goto :goto_56c

    .line 1394
    :catchall_571
    move-exception v0

    .line 1395
    goto :goto_56b

    .line 1396
    :goto_573
    invoke-interface {v4, v10}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 1397
    .line 1398
    .line 1399
    throw v0

    .line 1400
    nop

    .line 1401
    :pswitch_data_578
    .packed-switch 0x0
        :pswitch_191
        :pswitch_181
        :pswitch_14d
        :pswitch_11f
        :pswitch_db
        :pswitch_95
        :pswitch_58
        :pswitch_40
    .end packed-switch
.end method

.method public static final g(Lx/n42;Lx/ly;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getPurchaseToken(...)"

    .line 6
    .line 7
    instance-of v3, v0, Lx/b52;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lx/b52;

    .line 13
    .line 14
    iget v4, v3, Lx/b52;->H:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/b52;->H:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/b52;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lx/b52;-><init>(Lx/n42;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lx/b52;->F:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/b52;->H:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x1

    .line 42
    if-eqz v5, :cond_89

    .line 43
    .line 44
    if-eq v5, v10, :cond_81

    .line 45
    .line 46
    if-eq v5, v8, :cond_74

    .line 47
    .line 48
    if-eq v5, v7, :cond_58

    .line 49
    .line 50
    if-ne v5, v6, :cond_50

    .line 51
    .line 52
    iget v5, v3, Lx/b52;->E:I

    .line 53
    .line 54
    iget v7, v3, Lx/b52;->D:I

    .line 55
    .line 56
    iget-object v8, v3, Lx/b52;->C:Lx/b52;

    .line 57
    .line 58
    check-cast v8, Lx/c52$e;

    .line 59
    .line 60
    iget-object v8, v3, Lx/b52;->B:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v9, v3, Lx/b52;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v10, v3, Lx/b52;->x:Lx/mj1;

    .line 69
    .line 70
    :try_start_45
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4c

    .line 71
    .line 72
    .line 73
    move v11, v6

    .line 74
    move-object v6, v8

    .line 75
    goto/16 :goto_183

    .line 76
    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :goto_4d
    const/4 v11, 0x0

    .line 79
    goto/16 :goto_242

    .line 80
    .line 81
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_58
    iget v5, v3, Lx/b52;->E:I

    .line 90
    .line 91
    iget v8, v3, Lx/b52;->D:I

    .line 92
    .line 93
    iget-object v9, v3, Lx/b52;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/Iterator;

    .line 96
    .line 97
    iget-object v12, v3, Lx/b52;->A:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v12, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v12, v3, Lx/b52;->z:Ljava/util/List;

    .line 102
    .line 103
    check-cast v12, Ljava/util/List;

    .line 104
    .line 105
    iget-object v13, v3, Lx/b52;->y:Lcom/android/billingclient/api/a;

    .line 106
    .line 107
    iget-object v14, v3, Lx/b52;->x:Lx/mj1;

    .line 108
    .line 109
    :try_start_6c
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_71

    .line 110
    .line 111
    .line 112
    goto/16 :goto_11c

    .line 113
    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object v10, v14

    .line 116
    goto :goto_4d

    .line 117
    :cond_74
    iget v9, v3, Lx/b52;->E:I

    .line 118
    .line 119
    iget v5, v3, Lx/b52;->D:I

    .line 120
    .line 121
    iget-object v8, v3, Lx/b52;->x:Lx/mj1;

    .line 122
    .line 123
    :try_start_7a
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    goto :goto_af

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object v10, v8

    .line 129
    goto :goto_4d

    .line 130
    :cond_81
    iget v5, v3, Lx/b52;->D:I

    .line 131
    .line 132
    iget-object v12, v3, Lx/b52;->x:Lx/mj1;

    .line 133
    .line 134
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_9e

    .line 138
    :cond_89
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v1, Lx/n42;->g:Lx/oj1;

    .line 142
    .line 143
    iput-object v0, v3, Lx/b52;->x:Lx/mj1;

    .line 144
    .line 145
    iput v9, v3, Lx/b52;->D:I

    .line 146
    .line 147
    iput v10, v3, Lx/b52;->H:I

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-ne v5, v4, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_241

    .line 156
    .line 157
    :cond_9c
    move-object v12, v0

    .line 158
    move v5, v9

    .line 159
    :goto_9e
    :try_start_9e
    iput-object v12, v3, Lx/b52;->x:Lx/mj1;

    .line 160
    .line 161
    iput v5, v3, Lx/b52;->D:I

    .line 162
    .line 163
    iput v9, v3, Lx/b52;->E:I

    .line 164
    .line 165
    iput v8, v3, Lx/b52;->H:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lx/n42;->h(Lx/ly;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_174

    .line 171
    if-ne v0, v4, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_241

    .line 174
    .line 175
    :cond_ae
    move-object v8, v12

    .line 176
    :goto_af
    :try_start_af
    check-cast v0, Lcom/android/billingclient/api/a;

    .line 177
    .line 178
    new-instance v12, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v13, "subs"

    .line 184
    .line 185
    const-string v14, "inapp"

    .line 186
    .line 187
    filled-new-array {v13, v14}, [Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v13}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v13
    :try_end_c6
    .catchall {:try_start_af .. :try_end_c6} :catchall_7e

    .line 199
    move-object/from16 v28, v13

    .line 200
    .line 201
    move-object v13, v0

    .line 202
    move-object v0, v12

    .line 203
    move-object v12, v8

    .line 204
    move v8, v5

    .line 205
    move v5, v9

    .line 206
    move-object/from16 v9, v28

    .line 207
    .line 208
    :goto_cf
    :try_start_cf
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_178

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    iput-object v12, v3, Lx/b52;->x:Lx/mj1;

    .line 221
    .line 222
    iput-object v13, v3, Lx/b52;->y:Lcom/android/billingclient/api/a;

    .line 223
    .line 224
    move-object v15, v0

    .line 225
    check-cast v15, Ljava/util/List;

    .line 226
    .line 227
    iput-object v15, v3, Lx/b52;->z:Ljava/util/List;

    .line 228
    .line 229
    iput-object v14, v3, Lx/b52;->A:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v9, v3, Lx/b52;->B:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v3, v3, Lx/b52;->C:Lx/b52;

    .line 234
    .line 235
    iput v8, v3, Lx/b52;->D:I

    .line 236
    .line 237
    iput v5, v3, Lx/b52;->E:I

    .line 238
    .line 239
    iput v7, v3, Lx/b52;->H:I

    .line 240
    .line 241
    new-instance v15, Lx/to;

    .line 242
    .line 243
    invoke-static {v3}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-direct {v15, v10, v7}, Lx/to;-><init>(ILx/jy;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15}, Lx/to;->s()V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lx/qx1$a;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v14, v7, Lx/qx1$a;->a:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v7}, Lx/qx1$a;->a()Lx/qx1;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v14, Lx/n10;

    .line 265
    .line 266
    invoke-direct {v14, v15}, Lx/n10;-><init>(Lx/to;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v7, v14}, Lcom/android/billingclient/api/a;->e(Lx/qx1;Lx/kw1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15}, Lx/to;->r()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v14, Lx/b00;->x:Lx/b00;
    :try_end_115
    .catchall {:try_start_cf .. :try_end_115} :catchall_174

    .line 277
    .line 278
    if-ne v7, v4, :cond_119

    .line 279
    .line 280
    goto/16 :goto_241

    .line 281
    .line 282
    :cond_119
    move-object v14, v12

    .line 283
    move-object v12, v0

    .line 284
    move-object v0, v7

    .line 285
    :goto_11c
    :try_start_11c
    check-cast v0, Lx/tp1;

    .line 286
    .line 287
    iget-object v7, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v7, Lcom/android/billingclient/api/d;

    .line 290
    .line 291
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    iget v15, v7, Lcom/android/billingclient/api/d;->a:I

    .line 296
    .line 297
    if-eqz v15, :cond_144

    .line 298
    .line 299
    const-string v0, "billing_error"

    .line 300
    .line 301
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v1, "code"

    .line 306
    .line 307
    iget v2, v7, Lcom/android/billingclient/api/d;->a:I

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "message"

    .line 314
    .line 315
    iget-object v2, v7, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_140
    move-object v4, v0

    .line 322
    const/4 v11, 0x0

    .line 323
    goto/16 :goto_23b

    .line 324
    .line 325
    :cond_144
    move-object v7, v12

    .line 326
    check-cast v7, Ljava/util/Collection;

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Iterable;

    .line 329
    .line 330
    new-instance v15, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_152
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_16b

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    move-object/from16 v17, v6

    .line 350
    .line 351
    check-cast v17, Lx/iw1;

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Lx/iw1;->b()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ne v11, v10, :cond_169

    .line 358
    .line 359
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    const/4 v6, 0x4

    .line 363
    goto :goto_152

    .line 364
    :cond_16b
    invoke-static {v15, v7}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_16e
    .catchall {:try_start_11c .. :try_end_16e} :catchall_71

    .line 365
    .line 366
    .line 367
    move-object v0, v12

    .line 368
    move-object v12, v14

    .line 369
    const/4 v6, 0x4

    .line 370
    const/4 v7, 0x3

    .line 371
    goto/16 :goto_cf

    .line 372
    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object v10, v12

    .line 375
    goto/16 :goto_4d

    .line 376
    .line 377
    :cond_178
    :try_start_178
    invoke-virtual {v1}, Lx/n42;->n()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0
    :try_end_17f
    .catchall {:try_start_178 .. :try_end_17f} :catchall_174

    .line 384
    move-object v9, v0

    .line 385
    move v7, v8

    .line 386
    move-object v10, v12

    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_183
    :goto_183
    :try_start_183
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_22e

    .line 393
    .line 394
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v8, v0

    .line 399
    check-cast v8, Lx/iw1;

    .line 400
    .line 401
    new-instance v18, Lx/c52$e;

    .line 402
    .line 403
    invoke-virtual {v8}, Lx/iw1;->c()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v20

    .line 414
    invoke-virtual {v1}, Lx/n42;->i()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v21

    .line 418
    const/16 v22, 0x1

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const/16 v24, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    move-object/from16 v19, v0

    .line 431
    .line 432
    invoke-direct/range {v18 .. v27}, Lx/c52$e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_1b2
    .catchall {:try_start_183 .. :try_end_1b2} :catchall_4c

    .line 433
    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    :try_start_1b4
    invoke-virtual {v1, v0}, Lx/n42;->t(Lx/c52$e;)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    move-result-object v0
    :try_end_1b8
    .catchall {:try_start_1b4 .. :try_end_1b8} :catchall_1b9

    .line 441
    goto :goto_1be

    .line 442
    :catchall_1b9
    move-exception v0

    .line 443
    :try_start_1ba
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_1be
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    if-eqz v11, :cond_1e3

    .line 452
    .line 453
    const-string v12, "RevenueCatBridge"

    .line 454
    .line 455
    invoke-virtual {v8}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v13

    .line 459
    new-instance v14, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    const-string v15, "restore: receipt for "

    .line 465
    .line 466
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v13, " refused"

    .line 473
    .line 474
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    invoke-static {v12, v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .line 483
    .line 484
    :cond_1e3
    instance-of v11, v0, Lx/c42$a;

    .line 485
    .line 486
    if-eqz v11, :cond_1e8

    .line 487
    .line 488
    const/4 v0, 0x0

    .line 489
    :cond_1e8
    check-cast v0, Lorg/json/JSONObject;

    .line 490
    .line 491
    if-nez v0, :cond_1ed

    .line 492
    .line 493
    goto :goto_1ee

    .line 494
    :cond_1ed
    move-object v6, v0

    .line 495
    :goto_1ee
    invoke-virtual {v8}, Lx/iw1;->d()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_213

    .line 500
    .line 501
    invoke-virtual {v8}, Lx/iw1;->c()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v11, v1, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 509
    .line 510
    const-string v12, "consumable_tokens"

    .line 511
    .line 512
    sget-object v13, Lx/ic0;->x:Lx/ic0;

    .line 513
    .line 514
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    if-nez v11, :cond_208

    .line 519
    .line 520
    goto :goto_209

    .line 521
    :cond_208
    move-object v13, v11

    .line 522
    :goto_209
    invoke-static {v13}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_183

    .line 531
    .line 532
    :cond_213
    iput-object v10, v3, Lx/b52;->x:Lx/mj1;

    .line 533
    .line 534
    const/4 v11, 0x0

    .line 535
    iput-object v11, v3, Lx/b52;->y:Lcom/android/billingclient/api/a;

    .line 536
    .line 537
    iput-object v11, v3, Lx/b52;->z:Ljava/util/List;

    .line 538
    .line 539
    iput-object v9, v3, Lx/b52;->A:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v6, v3, Lx/b52;->B:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v11, v3, Lx/b52;->C:Lx/b52;

    .line 544
    .line 545
    iput v7, v3, Lx/b52;->D:I

    .line 546
    .line 547
    iput v5, v3, Lx/b52;->E:I

    .line 548
    .line 549
    const/4 v11, 0x4

    .line 550
    iput v11, v3, Lx/b52;->H:I

    .line 551
    .line 552
    invoke-virtual {v1, v8, v3}, Lx/n42;->m(Lx/iw1;Lx/ly;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-ne v0, v4, :cond_183

    .line 557
    .line 558
    goto :goto_241

    .line 559
    :cond_22e
    if-nez v6, :cond_234

    .line 560
    .line 561
    invoke-virtual {v1}, Lx/n42;->l()Lorg/json/JSONObject;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    :cond_234
    invoke-static {v6}, Lx/n42;->j(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 566
    .line 567
    .line 568
    move-result-object v0
    :try_end_238
    .catchall {:try_start_1ba .. :try_end_238} :catchall_4c

    .line 569
    move-object v14, v10

    .line 570
    goto/16 :goto_140

    .line 571
    .line 572
    :goto_23b
    invoke-interface {v14, v11}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :goto_241
    return-object v4

    .line 579
    :goto_242
    invoke-interface {v10, v11}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    throw v0
.end method

.method public static j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "customerInfo"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static p(ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    if-nez p0, :cond_e

    .line 2
    .line 3
    const-string p0, "network"

    .line 4
    .line 5
    invoke-static {p0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "err(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const-string v0, "revenuecat_error"

    .line 16
    .line 17
    invoke-static {v0}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "status"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "code"

    .line 28
    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    :cond_24
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "message"

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    :goto_34
    if-nez p1, :cond_38

    .line 54
    .line 55
    const-string p1, ""

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "put(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static s(Lcom/android/billingclient/api/e;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/e$d;
    .registers 8

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lx/fc0;->x:Lx/fc0;

    .line 6
    .line 7
    :cond_6
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2c

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lcom/android/billingclient/api/e$d;

    .line 30
    .line 31
    if-eqz p1, :cond_28

    .line 32
    .line 33
    iget-object v2, v2, Lcom/android/billingclient/api/e$d;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_11

    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz p2, :cond_4b

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_34
    if-ge p1, v1, :cond_48

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    check-cast v3, Lcom/android/billingclient/api/e$d;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3, p2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_34

    .line 71
    .line 72
    move-object p0, v2

    .line 73
    :cond_48
    check-cast p0, Lcom/android/billingclient/api/e$d;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    move v1, p1

    .line 81
    :cond_50
    if-ge v1, p2, :cond_6b

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, Lcom/android/billingclient/api/e$d;

    .line 91
    .line 92
    iget-object v4, v3, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_50

    .line 95
    .line 96
    iget-object v3, v3, Lcom/android/billingclient/api/e$d;->d:Lcom/android/billingclient/api/e$c;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/4 v4, 0x1

    .line 105
    if-le v3, v4, :cond_50

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-object v2, p0

    .line 109
    :goto_6c
    check-cast v2, Lcom/android/billingclient/api/e$d;

    .line 110
    .line 111
    if-nez v2, :cond_8f

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :cond_74
    if-ge p1, p2, :cond_84

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lcom/android/billingclient/api/e$d;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/android/billingclient/api/e$d;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v2, :cond_74

    .line 131
    .line 132
    move-object p0, v1

    .line 133
    :cond_84
    check-cast p0, Lcom/android/billingclient/api/e$d;

    .line 134
    .line 135
    if-nez p0, :cond_8e

    .line 136
    .line 137
    invoke-static {v0}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/android/billingclient/api/e$d;

    .line 142
    .line 143
    :cond_8e
    return-object p0

    .line 144
    :cond_8f
    return-object v2
.end method


# virtual methods
.method public final h(Lx/ly;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lx/o42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/o42;

    .line 7
    .line 8
    iget v1, v0, Lx/o42;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/o42;->C:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/o42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/o42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lx/o42;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/o42;->C:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_44

    .line 35
    .line 36
    if-eq v2, v4, :cond_3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_33

    .line 39
    .line 40
    iget-object v1, v0, Lx/o42;->y:Lcom/android/billingclient/api/a;

    .line 41
    .line 42
    iget-object v0, v0, Lx/o42;->x:Lx/mj1;

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a8

    .line 48
    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto/16 :goto_d5

    .line 51
    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    iget v2, v0, Lx/o42;->z:I

    .line 61
    .line 62
    iget-object v6, v0, Lx/o42;->x:Lx/mj1;

    .line 63
    .line 64
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v6

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lx/n42;->l:Lx/oj1;

    .line 73
    .line 74
    iput-object p1, v0, Lx/o42;->x:Lx/mj1;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v0, Lx/o42;->z:I

    .line 78
    .line 79
    iput v4, v0, Lx/o42;->C:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v6, v1, :cond_57

    .line 86
    .line 87
    goto :goto_a3

    .line 88
    :cond_57
    :goto_57
    :try_start_57
    iget-object v6, p0, Lx/n42;->k:Lcom/android/billingclient/api/b;

    .line 89
    .line 90
    if-nez v6, :cond_79

    .line 91
    .line 92
    iget-object v6, p0, Lx/n42;->d:Landroid/content/Context;

    .line 93
    .line 94
    new-instance v7, Lcom/android/billingclient/api/a$a;

    .line 95
    .line 96
    invoke-direct {v7, v6}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v7, Lcom/android/billingclient/api/a$a;->c:Lx/lw1;

    .line 100
    .line 101
    new-instance v6, Lx/fca;

    .line 102
    .line 103
    const/16 v8, 0x13

    .line 104
    .line 105
    invoke-direct {v6, v8}, Lx/fca;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v6, v7, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/b;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, p0, Lx/n42;->k:Lcom/android/billingclient/api/b;

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    move-object v9, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v9

    .line 121
    goto :goto_d5

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->H()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_80

    .line 127
    .line 128
    goto :goto_b0

    .line 129
    :cond_80
    iput-object p1, v0, Lx/o42;->x:Lx/mj1;

    .line 130
    .line 131
    iput-object v6, v0, Lx/o42;->y:Lcom/android/billingclient/api/a;

    .line 132
    .line 133
    iput v2, v0, Lx/o42;->z:I

    .line 134
    .line 135
    iput v3, v0, Lx/o42;->C:I

    .line 136
    .line 137
    new-instance v2, Lx/to;

    .line 138
    .line 139
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v4, v0}, Lx/to;-><init>(ILx/jy;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lx/to;->s()V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lx/p42;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v0, v2, v3}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0}, Lcom/android/billingclient/api/b;->g(Lx/oi;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lx/to;->r()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_a1
    .catchall {:try_start_57 .. :try_end_a1} :catchall_74

    .line 162
    if-ne v0, v1, :cond_a4

    .line 163
    .line 164
    :goto_a3
    return-object v1

    .line 165
    :cond_a4
    move-object v1, v0

    .line 166
    move-object v0, p1

    .line 167
    move-object p1, v1

    .line 168
    move-object v1, v6

    .line 169
    :goto_a8
    :try_start_a8
    check-cast p1, Lcom/android/billingclient/api/d;

    .line 170
    .line 171
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I
    :try_end_ac
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_30

    .line 172
    .line 173
    if-nez v2, :cond_b4

    .line 174
    .line 175
    move-object p1, v0

    .line 176
    move-object v6, v1

    .line 177
    :goto_b0
    invoke-interface {p1, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v6

    .line 181
    :cond_b4
    :try_start_b4
    new-instance v1, Lx/n42$a;

    .line 182
    .line 183
    const-string v2, "billing_unavailable"

    .line 184
    .line 185
    invoke-static {v2}, Lx/n42;->k(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "code"

    .line 190
    .line 191
    iget v4, p1, Lcom/android/billingclient/api/d;->a:I

    .line 192
    .line 193
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v3, "message"

    .line 198
    .line 199
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    const-string v2, "put(...)"

    .line 206
    .line 207
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, p1}, Lx/n42$a;-><init>(Lorg/json/JSONObject;)V

    .line 211
    .line 212
    .line 213
    throw v1
    :try_end_d5
    .catchall {:try_start_b4 .. :try_end_d5} :catchall_30

    .line 214
    :goto_d5
    invoke-interface {v0, v5}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final i()Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v2, "app_user_id"

    .line 5
    .line 6
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1f

    .line 11
    .line 12
    sget-object v0, Lx/c52;->a:Lx/c52;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lx/c52;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public final l()Lorg/json/JSONObject;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/n42;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/c52;->a:Lx/c52;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "UTF-8"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "encode(...)"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "+"

    .line 27
    .line 28
    const-string v3, "%20"

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "/subscribers/"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "GET"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, Lx/n42;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v1, Lx/tp1;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, Lx/tp1;->y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    const/16 v4, 0xc8

    .line 60
    .line 61
    if-gt v4, v2, :cond_4c

    .line 62
    .line 63
    const/16 v4, 0x12c

    .line 64
    .line 65
    if-ge v2, v4, :cond_4c

    .line 66
    .line 67
    if-eqz v1, :cond_4c

    .line 68
    .line 69
    invoke-static {v0, v1}, Lx/c52;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lx/n42;->u(Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_4c
    iget-object v0, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v4, "customer_info"

    .line 80
    .line 81
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6c

    .line 86
    .line 87
    :try_start_56
    new-instance v3, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "stale"

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "put(...)"

    .line 100
    .line 101
    invoke-static {v0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance v0, Lx/n42$a;

    .line 110
    .line 111
    invoke-static {v2, v1}, Lx/n42;->p(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Lx/n42$a;-><init>(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final m(Lx/iw1;Lx/ly;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p2, Lx/t42;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/t42;

    .line 7
    .line 8
    iget v1, v0, Lx/t42;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/t42;->A:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/t42;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/t42;-><init>(Lx/n42;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/t42;->y:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/t42;->A:I

    .line 30
    .line 31
    sget-object v3, Lx/ic0;->x:Lx/ic0;

    .line 32
    .line 33
    const-string v4, "consumable_tokens"

    .line 34
    .line 35
    iget-object v5, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v6, " "

    .line 38
    .line 39
    const-string v7, "RevenueCatBridge"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const-string v10, "getPurchaseToken(...)"

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v2, :cond_4e

    .line 47
    .line 48
    if-eq v2, v11, :cond_48

    .line 49
    .line 50
    if-eq v2, v9, :cond_42

    .line 51
    .line 52
    if-ne v2, v8, :cond_3a

    .line 53
    .line 54
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_124

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object p1, v0, Lx/t42;->x:Lx/iw1;

    .line 68
    .line 69
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_a7

    .line 73
    :cond_48
    iget-object p1, v0, Lx/t42;->x:Lx/iw1;

    .line 74
    .line 75
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lx/t42;->x:Lx/iw1;

    .line 83
    .line 84
    iput v11, v0, Lx/t42;->A:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lx/n42;->h(Lx/ly;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_123

    .line 93
    .line 94
    :cond_5d
    :goto_5d
    check-cast p2, Lcom/android/billingclient/api/a;

    .line 95
    .line 96
    invoke-virtual {p1}, Lx/iw1;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    if-nez v12, :cond_6d

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    :cond_6d
    invoke-static {v12}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-interface {v12, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_f1

    .line 119
    .line 120
    invoke-virtual {p1}, Lx/iw1;->c()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, v0, Lx/t42;->x:Lx/iw1;

    .line 128
    .line 129
    iput v9, v0, Lx/t42;->A:I

    .line 130
    .line 131
    new-instance v8, Lx/to;

    .line 132
    .line 133
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v8, v11, v0}, Lx/to;-><init>(ILx/jy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Lx/to;->s()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lx/ak0;

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    invoke-direct {v0, v9}, Lx/ak0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lx/ak0;->y:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v2, Lx/yy5;

    .line 152
    .line 153
    const/4 v9, 0x5

    .line 154
    invoke-direct {v2, v8, v9}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0, v2}, Lcom/android/billingclient/api/a;->b(Lx/ak0;Lx/yy5;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Lx/to;->r()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-ne p2, v1, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_123

    .line 167
    .line 168
    :cond_a7
    :goto_a7
    check-cast p2, Lcom/android/billingclient/api/d;

    .line 169
    .line 170
    iget v0, p2, Lcom/android/billingclient/api/d;->a:I

    .line 171
    .line 172
    if-nez v0, :cond_d1

    .line 173
    .line 174
    invoke-virtual {p1}, Lx/iw1;->c()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v10}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v3, v0

    .line 193
    :goto_c0
    invoke-static {v3}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, p1}, Lx/h43;->q(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_14c

    .line 209
    .line 210
    :cond_d1
    iget-object p1, p2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 211
    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "consume failed: "

    .line 215
    .line 216
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    new-instance p2, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 239
    .line 240
    .line 241
    goto :goto_14c

    .line 242
    :cond_f1
    invoke-virtual {p1}, Lx/iw1;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14c

    .line 247
    .line 248
    iput-object p1, v0, Lx/t42;->x:Lx/iw1;

    .line 249
    .line 250
    iput v8, v0, Lx/t42;->A:I

    .line 251
    .line 252
    new-instance v2, Lx/to;

    .line 253
    .line 254
    invoke-static {v0}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v2, v11, v0}, Lx/to;-><init>(ILx/jy;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lx/to;->s()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lx/iw1;->c()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_144

    .line 269
    .line 270
    new-instance v0, Lx/tk8;

    .line 271
    .line 272
    invoke-direct {v0}, Lx/tk8;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object p1, v0, Lx/tk8;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance p1, Lx/lt5;

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-direct {p1, v2, v3}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v0, p1}, Lcom/android/billingclient/api/a;->a(Lx/tk8;Lx/n1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lx/to;->r()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    if-ne p2, v1, :cond_124

    .line 291
    .line 292
    :goto_123
    return-object v1

    .line 293
    :cond_124
    :goto_124
    check-cast p2, Lcom/android/billingclient/api/d;

    .line 294
    .line 295
    iget p1, p2, Lcom/android/billingclient/api/d;->a:I

    .line 296
    .line 297
    if-eqz p1, :cond_14c

    .line 298
    .line 299
    iget-object p2, p2, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "acknowledge failed: "

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    goto :goto_14c

    .line 325
    :cond_144
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string p2, "Purchase token must be set"

    .line 328
    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1

    .line 333
    :cond_14c
    :goto_14c
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 334
    .line 335
    return-object p1
.end method

.method public final n()V
    .registers 11

    .line 1
    const-string v0, "pending_receipts"

    .line 2
    .line 3
    iget-object v1, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    const-string v3, "[]"

    .line 8
    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v4, v2, Lx/c42$a;

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1f
    check-cast v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_28

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance v3, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_32
    if-ge v5, v4, :cond_a9

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_3b

    .line 58
    .line 59
    goto :goto_a6

    .line 60
    :cond_3b
    const-string v7, "POST"

    .line 61
    .line 62
    const-string v8, "/receipts"

    .line 63
    .line 64
    invoke-virtual {p0, v7, v8, v6}, Lx/n42;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v7, Lx/tp1;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    iget-object v7, v7, Lx/tp1;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lorg/json/JSONObject;

    .line 79
    .line 80
    const/16 v9, 0xc8

    .line 81
    .line 82
    if-gt v9, v8, :cond_71

    .line 83
    .line 84
    const/16 v9, 0x12c

    .line 85
    .line 86
    if-ge v8, v9, :cond_71

    .line 87
    .line 88
    if-eqz v7, :cond_71

    .line 89
    .line 90
    sget-object v8, Lx/c52;->a:Lx/c52;

    .line 91
    .line 92
    const-string v9, "app_user_id"

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v9, "optString(...)"

    .line 99
    .line 100
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v7}, Lx/c52;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {p0, v6}, Lx/n42;->u(Lorg/json/JSONObject;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a6

    .line 114
    :cond_71
    const/16 v9, 0x190

    .line 115
    .line 116
    if-gt v9, v8, :cond_a3

    .line 117
    .line 118
    const/16 v9, 0x1f4

    .line 119
    .line 120
    if-ge v8, v9, :cond_a3

    .line 121
    .line 122
    const/16 v9, 0x1ad

    .line 123
    .line 124
    if-eq v8, v9, :cond_a3

    .line 125
    .line 126
    if-eqz v7, :cond_86

    .line 127
    .line 128
    const-string v6, "message"

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    const/4 v6, 0x0

    .line 136
    :goto_87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v9, "queued receipt refused ("

    .line 139
    .line 140
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v8, "), dropped: "

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v7, "RevenueCatBridge"

    .line 159
    .line 160
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 165
    .line 166
    .line 167
    :goto_a6
    add-int/lit8 v5, v5, 0x1

    .line 168
    .line 169
    goto :goto_32

    .line 170
    :cond_a9
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lx/tp1<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    const-string v2, "https://api.revenuecat.com/v1"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_7
    new-instance v4, Ljava/net/URL;

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v4, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 30
    .line 31
    invoke-static {v2, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v4, 0x3a98

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x4e20

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    .line 48
    .line 49
    const-string v4, "Authorization"

    .line 50
    .line 51
    iget-object v5, p0, Lx/n42;->b:Lx/sp0;

    .line 52
    .line 53
    iget-object v5, v5, Lx/sp0;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2, v4, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "Content-Type"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "Accept"

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "X-Platform"

    .line 81
    .line 82
    const-string v1, "android"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "X-Platform-Version"

    .line 88
    .line 89
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "X-Client-Bundle-ID"

    .line 99
    .line 100
    iget-object v1, p0, Lx/n42;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "X-Client-Locale"

    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "X-Observer-Mode-Enabled"

    .line 123
    .line 124
    const-string v1, "true"

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_b0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_8a} :catch_a7

    .line 139
    :try_start_8a
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    const-string v1, "toString(...)"

    .line 144
    .line 145
    invoke-static {p3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 149
    .line 150
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v1, "getBytes(...)"

    .line 155
    .line 156
    invoke-static {p3, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    sget-object p3, Lx/rp2;->a:Lx/rp2;
    :try_end_a3
    .catchall {:try_start_8a .. :try_end_a3} :catchall_a9

    .line 163
    .line 164
    :try_start_a3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_b0

    .line 168
    :catch_a7
    move-exception p3

    .line 169
    goto :goto_106

    .line 170
    :catchall_a9
    move-exception p3

    .line 171
    :try_start_aa
    throw p3
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception v1

    .line 173
    :try_start_ac
    invoke-static {v0, p3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/16 v0, 0xc8

    .line 182
    .line 183
    if-gt v0, p3, :cond_c1

    .line 184
    .line 185
    const/16 v0, 0x12c

    .line 186
    .line 187
    if-ge p3, v0, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_c5
    if-eqz v0, :cond_e4

    .line 199
    .line 200
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 201
    .line 202
    new-instance v4, Ljava/io/InputStreamReader;

    .line 203
    .line 204
    invoke-direct {v4, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ljava/io/BufferedReader;

    .line 208
    .line 209
    const/16 v1, 0x2000

    .line 210
    .line 211
    invoke-direct {v0, v4, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_d5} :catch_a7

    .line 212
    .line 213
    .line 214
    :try_start_d5
    invoke-static {v0}, Lx/f40;->j(Ljava/io/Reader;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1
    :try_end_d9
    .catchall {:try_start_d5 .. :try_end_d9} :catchall_dd

    .line 218
    :try_start_d9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_dc} :catch_a7

    .line 219
    .line 220
    .line 221
    goto :goto_e5

    .line 222
    :catchall_dd
    move-exception p3

    .line 223
    :try_start_de
    throw p3
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_df

    .line 224
    :catchall_df
    move-exception v1

    .line 225
    :try_start_e0
    invoke-static {v0, p3}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :cond_e4
    move-object v1, v3

    .line 230
    :goto_e5
    if-nez v1, :cond_e9

    .line 231
    .line 232
    const-string v1, ""

    .line 233
    .line 234
    :cond_e9
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 235
    .line 236
    .line 237
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p3
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_f0} :catch_a7

    .line 241
    :try_start_f0
    new-instance v0, Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f5
    .catchall {:try_start_f0 .. :try_end_f5} :catchall_f6

    .line 244
    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :catchall_f6
    move-exception v0

    .line 248
    :try_start_f7
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_fb
    instance-of v1, v0, Lx/c42$a;

    .line 253
    .line 254
    if-eqz v1, :cond_100

    .line 255
    .line 256
    move-object v0, v3

    .line 257
    :cond_100
    new-instance v1, Lx/tp1;

    .line 258
    .line 259
    invoke-direct {v1, p3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_105} :catch_a7

    .line 260
    .line 261
    .line 262
    goto :goto_12a

    .line 263
    :goto_106
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    const-string v0, " "

    .line 268
    .line 269
    const-string v1, ": "

    .line 270
    .line 271
    const-string v2, "RevenueCat "

    .line 272
    .line 273
    invoke-static {v2, p1, v0, p2, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const-string p2, "RevenueCatBridge"

    .line 285
    .line 286
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lx/tp1;

    .line 295
    .line 296
    invoke-direct {v1, p1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_12a
    return-object v1
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "Lx/iw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n42;->j:Lx/pt;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    new-instance v1, Lx/tp1;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx/o61;->W(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 20
    .line 21
    if-nez p1, :cond_24

    .line 22
    .line 23
    if-eqz p2, :cond_24

    .line 24
    .line 25
    iget-object p1, p0, Lx/n42;->f:Lx/hy;

    .line 26
    .line 27
    new-instance v0, Lx/n42$b;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p2, v1}, Lx/n42$b;-><init>(Lx/n42;Ljava/util/List;Lx/jy;)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-static {p1, v1, v0, p2}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/n42;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/c52;->a:Lx/c52;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lx/c52;->c(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "app_user_id"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_5c

    .line 18
    .line 19
    const-string v1, "currentId"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "newId"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "new_app_user_id"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "put(...)"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "POST"

    .line 50
    .line 51
    const-string v4, "/subscribers/identify"

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4, v0}, Lx/n42;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lorg/json/JSONObject;

    .line 68
    .line 69
    const/16 v4, 0xc8

    .line 70
    .line 71
    if-gt v4, v1, :cond_52

    .line 72
    .line 73
    const/16 v4, 0x12c

    .line 74
    .line 75
    if-ge v1, v4, :cond_52

    .line 76
    .line 77
    const/16 v0, 0xc9

    .line 78
    .line 79
    if-ne v1, v0, :cond_5c

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    new-instance p1, Lx/n42$a;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lx/n42;->p(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Lx/n42$a;-><init>(Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5c
    :goto_5c
    iget-object v0, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "customer_info"

    .line 104
    .line 105
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    return v3
.end method

.method public final r()Lx/c52$b;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx/c52;->a:Lx/c52;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/n42;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "UTF-8"

    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "encode(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "+"

    .line 29
    .line 30
    const-string v3, "%20"

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "/subscribers/"

    .line 37
    .line 38
    const-string v3, "/offerings"

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "GET"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v0, v2, v1, v3}, Lx/n42;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Lx/tp1;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, v1, Lx/tp1;->y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lorg/json/JSONObject;

    .line 62
    .line 63
    const/16 v4, 0xc8

    .line 64
    .line 65
    if-gt v4, v2, :cond_107

    .line 66
    .line 67
    const/16 v4, 0x12c

    .line 68
    .line 69
    if-ge v2, v4, :cond_107

    .line 70
    .line 71
    if-eqz v1, :cond_107

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "offerings"

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_5a

    .line 85
    .line 86
    new-instance v4, Lorg/json/JSONArray;

    .line 87
    .line 88
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const/4 v6, 0x0

    .line 96
    move v7, v6

    .line 97
    :goto_60
    if-ge v7, v5, :cond_f0

    .line 98
    .line 99
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-nez v8, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_eb

    .line 106
    .line 107
    :cond_6a
    const-string v9, "packages"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-nez v9, :cond_77

    .line 114
    .line 115
    new-instance v9, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v6, v10}, Lx/hy1;->C(II)Lx/m41;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v11, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    :goto_88
    move-object v12, v10

    .line 138
    check-cast v12, Lx/l41;

    .line 139
    .line 140
    iget-boolean v12, v12, Lx/l41;->z:Z

    .line 141
    .line 142
    const-string v13, "identifier"

    .line 143
    .line 144
    const-string v14, "optString(...)"

    .line 145
    .line 146
    if-eqz v12, :cond_cd

    .line 147
    .line 148
    move-object v12, v10

    .line 149
    check-cast v12, Lx/j41;

    .line 150
    .line 151
    invoke-virtual {v12}, Lx/j41;->nextInt()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    invoke-virtual {v9, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v12, :cond_a1

    .line 160
    .line 161
    goto :goto_c6

    .line 162
    :cond_a1
    const-string v15, "platform_product_identifier"

    .line 163
    .line 164
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v15}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v15}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_b1

    .line 176
    .line 177
    goto :goto_c6

    .line 178
    :cond_b1
    new-instance v3, Lx/c52$c;

    .line 179
    .line 180
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {v12, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lx/c52;->a:Lx/c52;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Lx/c52;->g(Ljava/lang/String;)Lx/c52$d;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-direct {v3, v12, v13}, Lx/c52$c;-><init>(Ljava/lang/String;Lx/c52$d;)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    if-eqz v3, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_cb
    const/4 v3, 0x0

    .line 205
    goto :goto_88

    .line 206
    :cond_cd
    new-instance v3, Lx/c52$a;

    .line 207
    .line 208
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v10, "description"

    .line 216
    .line 217
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v12, "metadata"

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-direct {v3, v9, v10, v8, v11}, Lx/c52$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :goto_eb
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    goto/16 :goto_60

    .line 240
    .line 241
    :cond_f0
    const-string v3, "current_offering_id"

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-nez v3, :cond_fe

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v3, v1

    .line 256
    :goto_ff
    new-instance v1, Lx/c52$b;

    .line 257
    .line 258
    invoke-direct {v1, v3, v2}, Lx/c52$b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lx/n42;->i:Lx/c52$b;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_107
    new-instance v3, Lx/n42$a;

    .line 265
    .line 266
    invoke-static {v2, v1}, Lx/n42;->p(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v3, v1}, Lx/n42$a;-><init>(Lorg/json/JSONObject;)V

    .line 271
    .line 272
    .line 273
    throw v3
.end method

.method public final t(Lx/c52$e;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    sget-object v0, Lx/c52;->a:Lx/c52;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lx/c52;->h(Lx/c52$e;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "POST"

    .line 11
    .line 12
    const-string v2, "/receipts"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, v0}, Lx/n42;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lx/tp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lx/tp1;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    const/16 v2, 0xc8

    .line 31
    .line 32
    if-gt v2, v1, :cond_31

    .line 33
    .line 34
    const/16 v2, 0x12c

    .line 35
    .line 36
    if-ge v1, v2, :cond_31

    .line 37
    .line 38
    if-eqz v0, :cond_31

    .line 39
    .line 40
    iget-object p1, p1, Lx/c52$e;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lx/c52;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lx/n42;->u(Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    if-eqz v0, :cond_3b

    .line 52
    .line 53
    const-string v2, "message"

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object v2, p1

    .line 61
    :goto_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "RevenueCat receipt not recorded ("

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, "): "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "RevenueCatBridge"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x190

    .line 89
    .line 90
    if-gt v2, v1, :cond_6e

    .line 91
    .line 92
    const/16 v2, 0x1f4

    .line 93
    .line 94
    if-ge v1, v2, :cond_6e

    .line 95
    .line 96
    const/16 v2, 0x1ad

    .line 97
    .line 98
    if-ne v1, v2, :cond_64

    .line 99
    .line 100
    goto :goto_6e

    .line 101
    :cond_64
    new-instance p1, Lx/n42$a;

    .line 102
    .line 103
    invoke-static {v1, v0}, Lx/n42;->p(ILorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Lx/n42$a;-><init>(Lorg/json/JSONObject;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    :goto_6e
    return-object p1
.end method

.method public final u(Lorg/json/JSONObject;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "customer_info"

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lx/c52;->a:Lx/c52;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "appUserId"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "u"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "entitlements"

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_59

    .line 50
    .line 51
    const-string v3, "active"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_59

    .line 58
    .line 59
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_59

    .line 64
    .line 65
    invoke-static {v1}, Lx/ia2;->L(Ljava/util/Iterator;)Lx/ea2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lx/ha2;->Q(Lx/ea2;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {v1}, Lx/bt;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    const-string v3, ","

    .line 82
    .line 83
    const/16 v4, 0x3e

    .line 84
    .line 85
    invoke-static {v1, v3, v2, v2, v4}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v1, v2

    .line 91
    :goto_5a
    const-string v3, "e"

    .line 92
    .line 93
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "activeSubscriptions"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    :goto_6e
    const-string v3, "s"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "allPurchasedProductIds"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_80

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_80
    const-string v1, "p"

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "toString(...)"

    .line 140
    .line 141
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lx/n42;->h:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_b0

    .line 147
    .line 148
    iget-object v1, p0, Lx/n42;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_b0

    .line 155
    .line 156
    iget-object v1, p0, Lx/n42;->c:Lx/gi;

    .line 157
    .line 158
    new-instance v2, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v3, "customerInfo"

    .line 164
    .line 165
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v2, "put(...)"

    .line 170
    .line 171
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Lx/gi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_b0
    iput-object v0, p0, Lx/n42;->h:Ljava/lang/String;

    .line 178
    .line 179
    return-void
.end method

.method public final v(Ljava/util/List;Lx/ly;)Ljava/io/Serializable;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lx/z42;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lx/z42;

    .line 11
    .line 12
    iget v3, v2, Lx/z42;->D:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/z42;->D:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lx/z42;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lx/z42;-><init>(Lx/n42;Lx/ly;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lx/z42;->B:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lx/b00;->x:Lx/b00;

    .line 32
    .line 33
    iget v4, v2, Lx/z42;->D:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_4a

    .line 38
    .line 39
    if-eq v4, v6, :cond_42

    .line 40
    .line 41
    if-ne v4, v5, :cond_3a

    .line 42
    .line 43
    iget-object v4, v2, Lx/z42;->A:Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v7, v2, Lx/z42;->z:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v8, v2, Lx/z42;->y:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    iget-object v9, v2, Lx/z42;->x:Ljava/util/List;

    .line 50
    .line 51
    check-cast v9, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v11, v6

    .line 57
    goto/16 :goto_118

    .line 58
    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    iget-object v4, v2, Lx/z42;->x:Ljava/util/List;

    .line 68
    .line 69
    check-cast v4, Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    invoke-static {v1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 83
    .line 84
    sget-object v1, Lx/gc0;->x:Lx/gc0;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iput-object v1, v2, Lx/z42;->x:Ljava/util/List;

    .line 92
    .line 93
    iput v6, v2, Lx/z42;->D:I

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lx/n42;->h(Lx/ly;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v3, :cond_66

    .line 100
    .line 101
    goto/16 :goto_117

    .line 102
    .line 103
    :cond_66
    move-object/from16 v4, p1

    .line 104
    .line 105
    :goto_68
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 106
    .line 107
    new-instance v7, Ljava/util/HashMap;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "inapp"

    .line 113
    .line 114
    const-string v9, "subs"

    .line 115
    .line 116
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v8}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v9, v4

    .line 129
    move-object v4, v8

    .line 130
    move-object v8, v1

    .line 131
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_135

    .line 136
    .line 137
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    move-object v10, v9

    .line 144
    check-cast v10, Ljava/lang/Iterable;

    .line 145
    .line 146
    new-instance v11, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_b1

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v13, v12

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_9a

    .line 173
    .line 174
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9a

    .line 178
    :cond_b1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-nez v10, :cond_135

    .line 183
    .line 184
    new-instance v10, Lcom/android/billingclient/api/f$a;

    .line 185
    .line 186
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v12, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v11}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    const/4 v14, 0x0

    .line 203
    :goto_ca
    if-ge v14, v13, :cond_e6

    .line 204
    .line 205
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    add-int/lit8 v14, v14, 0x1

    .line 210
    .line 211
    check-cast v15, Ljava/lang/String;

    .line 212
    .line 213
    new-instance v6, Lcom/android/billingclient/api/f$b$a;

    .line 214
    .line 215
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iput-object v15, v6, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v1, v6, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_ca

    .line 231
    :cond_e6
    invoke-virtual {v10, v12}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v6, v9

    .line 239
    check-cast v6, Ljava/util/List;

    .line 240
    .line 241
    iput-object v6, v2, Lx/z42;->x:Ljava/util/List;

    .line 242
    .line 243
    iput-object v8, v2, Lx/z42;->y:Lcom/android/billingclient/api/a;

    .line 244
    .line 245
    iput-object v7, v2, Lx/z42;->z:Ljava/util/HashMap;

    .line 246
    .line 247
    iput-object v4, v2, Lx/z42;->A:Ljava/util/Iterator;

    .line 248
    .line 249
    iput v5, v2, Lx/z42;->D:I

    .line 250
    .line 251
    new-instance v6, Lx/to;

    .line 252
    .line 253
    invoke-static {v2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const/4 v11, 0x1

    .line 258
    invoke-direct {v6, v11, v10}, Lx/to;-><init>(ILx/jy;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Lx/to;->s()V

    .line 262
    .line 263
    .line 264
    new-instance v10, Lx/a89;

    .line 265
    .line 266
    invoke-direct {v10, v6, v11}, Lx/a89;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v1, v10}, Lcom/android/billingclient/api/a;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lx/to;->r()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v6, Lx/b00;->x:Lx/b00;

    .line 277
    .line 278
    if-ne v1, v3, :cond_118

    .line 279
    .line 280
    :goto_117
    return-object v3

    .line 281
    :cond_118
    :goto_118
    check-cast v1, Ljava/util/List;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_120
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_132

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Lcom/android/billingclient/api/e;

    .line 300
    .line 301
    iget-object v10, v6, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v7, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_120

    .line 307
    :cond_132
    move v6, v11

    .line 308
    goto/16 :goto_82

    .line 309
    .line 310
    :cond_135
    return-object v7
.end method

.method public final w(Lx/c52$e;)V
    .registers 7

    .line 1
    const-string v0, "pending_receipts"

    .line 2
    .line 3
    iget-object v1, p0, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    .line 6
    .line 7
    const-string v3, "[]"

    .line 8
    .line 9
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    invoke-static {v2}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    new-instance v3, Lorg/json/JSONArray;

    .line 23
    .line 24
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 25
    .line 26
    .line 27
    instance-of v4, v2, Lx/c42$a;

    .line 28
    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1f
    check-cast v2, Lorg/json/JSONArray;

    .line 33
    .line 34
    sget-object v3, Lx/c52;->a:Lx/c52;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx/c52;->h(Lx/c52$e;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final x(Lx/iw1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    instance-of v3, v0, Lx/a52;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lx/a52;

    .line 13
    .line 14
    iget v4, v3, Lx/a52;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lx/a52;->A:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lx/a52;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lx/a52;-><init>(Lx/n42;Lx/ly;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v3, Lx/a52;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    iget v5, v3, Lx/a52;->A:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_45

    .line 40
    .line 41
    if-eq v5, v7, :cond_3d

    .line 42
    .line 43
    if-eq v5, v6, :cond_34

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_34
    iget-object v2, v3, Lx/a52;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_bf

    .line 61
    .line 62
    :cond_3d
    iget-object v2, v3, Lx/a52;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_45
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lx/iw1;->b()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eq v0, v7, :cond_50

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v0, "getPurchaseToken(...)"

    .line 82
    .line 83
    if-eqz p2, :cond_7c

    .line 84
    .line 85
    invoke-virtual {v2}, Lx/iw1;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v5, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v1, Lx/n42;->e:Landroid/content/SharedPreferences;

    .line 93
    .line 94
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "consumable_tokens"

    .line 99
    .line 100
    sget-object v11, Lx/ic0;->x:Lx/ic0;

    .line 101
    .line 102
    invoke-interface {v8, v10, v11}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v11, v8

    .line 110
    :goto_6d
    invoke-static {v11}, Lx/bt;->j0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v8, v5}, Lx/h43;->s(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v9, v10, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v8, Lx/c52$e;

    .line 126
    .line 127
    invoke-virtual {v2}, Lx/iw1;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-static {v9, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v1}, Lx/n42;->i()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object/from16 v13, p3

    .line 144
    .line 145
    move-object/from16 v14, p4

    .line 146
    .line 147
    move-object/from16 v15, p5

    .line 148
    .line 149
    move-object/from16 v16, p6

    .line 150
    .line 151
    move-object/from16 v17, p7

    .line 152
    .line 153
    invoke-direct/range {v8 .. v17}, Lx/c52$e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :try_start_9b
    invoke-virtual {v1, v8}, Lx/n42;->t(Lx/c52$e;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_a7

    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lx/n42;->w(Lx/c52$e;)V
    :try_end_a4
    .catchall {:try_start_9b .. :try_end_a4} :catchall_a5

    .line 163
    .line 164
    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    move-exception v0

    .line 167
    goto :goto_b3

    .line 168
    :cond_a7
    :goto_a7
    iput-object v0, v3, Lx/a52;->x:Ljava/lang/Object;

    .line 169
    .line 170
    iput v7, v3, Lx/a52;->A:I

    .line 171
    .line 172
    invoke-virtual {v1, v2, v3}, Lx/n42;->m(Lx/iw1;Lx/ly;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-ne v2, v4, :cond_b2

    .line 177
    .line 178
    goto :goto_bd

    .line 179
    :cond_b2
    return-object v0

    .line 180
    :goto_b3
    iput-object v0, v3, Lx/a52;->x:Ljava/lang/Object;

    .line 181
    .line 182
    iput v6, v3, Lx/a52;->A:I

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lx/n42;->m(Lx/iw1;Lx/ly;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-ne v2, v4, :cond_be

    .line 189
    .line 190
    :goto_bd
    return-object v4

    .line 191
    :cond_be
    move-object v2, v0

    .line 192
    :goto_bf
    throw v2
.end method

###### Class x.n42.a (x.n42$a)
.class public final Lx/n42$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/n42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/n42$a;->x:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method

###### Class x.n42.b (x.n42$b)
.class public final Lx/n42$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n42;->onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge$onPurchasesUpdated$1"
    f = "RevenueCatBridge.kt"
    l = {
        0x20b,
        0xfb
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lx/n42;

.field public final synthetic H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/iw1;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lx/mj1;

.field public y:Ljava/lang/Object;

.field public z:Lx/n42;


# direct methods
.method public constructor <init>(Lx/n42;Ljava/util/List;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/n42;",
            "Ljava/util/List<",
            "Lx/iw1;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/n42$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/n42$b;->G:Lx/n42;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n42$b;->H:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/n42$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/n42$b;->G:Lx/n42;

    .line 4
    .line 5
    iget-object v2, p0, Lx/n42$b;->H:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/n42$b;-><init>(Lx/n42;Ljava/util/List;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/n42$b;->F:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/n42$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/n42$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/n42$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lx/n42$b;->F:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v10, v0

    .line 6
    check-cast v10, Lx/zz;

    .line 7
    .line 8
    sget-object v11, Lx/b00;->x:Lx/b00;

    .line 9
    .line 10
    iget v0, v9, Lx/n42$b;->E:I

    .line 11
    .line 12
    const/4 v12, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_48

    .line 17
    .line 18
    if-eq v0, v1, :cond_3a

    .line 19
    .line 20
    if-ne v0, v12, :cond_32

    .line 21
    .line 22
    iget v1, v9, Lx/n42$b;->D:I

    .line 23
    .line 24
    iget v2, v9, Lx/n42$b;->C:I

    .line 25
    .line 26
    iget v3, v9, Lx/n42$b;->B:I

    .line 27
    .line 28
    iget-object v4, v9, Lx/n42$b;->A:Ljava/util/Iterator;

    .line 29
    .line 30
    iget-object v0, v9, Lx/n42$b;->z:Lx/n42;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    iget-object v0, v9, Lx/n42$b;->y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lx/n42;

    .line 38
    .line 39
    iget-object v6, v9, Lx/n42$b;->x:Lx/mj1;

    .line 40
    .line 41
    :try_start_28
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 42
    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    goto/16 :goto_ad

    .line 47
    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto/16 :goto_c7

    .line 50
    .line 51
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_3a
    iget v0, v9, Lx/n42$b;->B:I

    .line 60
    .line 61
    iget-object v1, v9, Lx/n42$b;->z:Lx/n42;

    .line 62
    .line 63
    iget-object v3, v9, Lx/n42$b;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v9, Lx/n42$b;->x:Lx/mj1;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_66

    .line 73
    :cond_48
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v9, Lx/n42$b;->G:Lx/n42;

    .line 77
    .line 78
    iget-object v4, v0, Lx/n42;->g:Lx/oj1;

    .line 79
    .line 80
    iput-object v10, v9, Lx/n42$b;->F:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, v9, Lx/n42$b;->x:Lx/mj1;

    .line 83
    .line 84
    iget-object v3, v9, Lx/n42$b;->H:Ljava/util/List;

    .line 85
    .line 86
    iput-object v3, v9, Lx/n42$b;->y:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v0, v9, Lx/n42$b;->z:Lx/n42;

    .line 89
    .line 90
    iput v2, v9, Lx/n42$b;->B:I

    .line 91
    .line 92
    iput v1, v9, Lx/n42$b;->E:I

    .line 93
    .line 94
    invoke-virtual {v4, v9}, Lx/oj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v11, :cond_64

    .line 99
    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    move-object v1, v0

    .line 102
    move v0, v2

    .line 103
    :goto_66
    :try_start_66
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_e1

    .line 109
    move v14, v2

    .line 110
    move v15, v14

    .line 111
    move v2, v0

    .line 112
    :goto_6f
    :try_start_6f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_d5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lx/iw1;
    :try_end_7b
    .catchall {:try_start_6f .. :try_end_7b} :catchall_d2

    .line 123
    .line 124
    :try_start_7b
    iput-object v10, v9, Lx/n42$b;->F:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v4, v9, Lx/n42$b;->x:Lx/mj1;

    .line 127
    .line 128
    iput-object v1, v9, Lx/n42$b;->y:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v13, v9, Lx/n42$b;->z:Lx/n42;

    .line 131
    .line 132
    iput-object v3, v9, Lx/n42$b;->A:Ljava/util/Iterator;

    .line 133
    .line 134
    iput v2, v9, Lx/n42$b;->B:I

    .line 135
    .line 136
    iput v14, v9, Lx/n42$b;->C:I

    .line 137
    .line 138
    iput v15, v9, Lx/n42$b;->D:I

    .line 139
    .line 140
    iput v12, v9, Lx/n42$b;->E:I
    :try_end_8d
    .catchall {:try_start_7b .. :try_end_8d} :catchall_c0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    move-object v5, v3

    .line 145
    const/4 v3, 0x0

    .line 146
    move-object v6, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move-object/from16 v16, v5

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    move/from16 v18, v2

    .line 155
    .line 156
    move-object/from16 v12, v17

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    :try_start_9e
    invoke-virtual/range {v1 .. v9}, Lx/n42;->x(Lx/iw1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_b6

    .line 163
    if-ne v0, v11, :cond_a5

    .line 164
    .line 165
    :goto_a4
    return-object v11

    .line 166
    :cond_a5
    move-object v5, v1

    .line 167
    move-object v6, v12

    .line 168
    move v2, v14

    .line 169
    move v1, v15

    .line 170
    move-object/from16 v4, v16

    .line 171
    .line 172
    move/from16 v3, v18

    .line 173
    .line 174
    :goto_ad
    :try_start_ad
    check-cast v0, Lorg/json/JSONObject;
    :try_end_af
    .catchall {:try_start_ad .. :try_end_af} :catchall_2f

    .line 175
    .line 176
    :goto_af
    move v15, v1

    .line 177
    move v14, v2

    .line 178
    move v2, v3

    .line 179
    move-object v3, v4

    .line 180
    move-object v1, v5

    .line 181
    move-object v4, v6

    .line 182
    goto :goto_cb

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    :goto_b7
    move-object v5, v1

    .line 185
    move-object v6, v12

    .line 186
    move v2, v14

    .line 187
    move v1, v15

    .line 188
    move-object/from16 v4, v16

    .line 189
    .line 190
    move/from16 v3, v18

    .line 191
    .line 192
    goto :goto_c7

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move/from16 v18, v2

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    move-object v12, v4

    .line 199
    goto :goto_b7

    .line 200
    :goto_c7
    :try_start_c7
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cf

    .line 201
    .line 202
    .line 203
    goto :goto_af

    .line 204
    :goto_cb
    const/4 v12, 0x2

    .line 205
    move-object/from16 v9, p0

    .line 206
    .line 207
    goto :goto_6f

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v4, v6

    .line 210
    goto :goto_e2

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    move-object v12, v4

    .line 213
    goto :goto_e2

    .line 214
    :cond_d5
    move-object v12, v4

    .line 215
    :try_start_d6
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_d8
    .catchall {:try_start_d6 .. :try_end_d8} :catchall_de

    .line 216
    .line 217
    invoke-interface {v12, v13}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 221
    .line 222
    return-object v0

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    move-object v4, v12

    .line 225
    goto :goto_e2

    .line 226
    :catchall_e1
    move-exception v0

    .line 227
    :goto_e2
    invoke-interface {v4, v13}, Lx/mj1;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method
