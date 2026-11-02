###### Class x.wi3 (x.wi3)
.class public final Lx/wi3;
.super Lx/qj3;
.source ""

# interfaces
.implements Lx/cfa;


# static fields
.field public static final k:Lx/q78;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public e:Lx/qi3;

.field public f:Ljava/lang/Thread;

.field public g:Lx/bl3;

.field public h:Lx/sx5;

.field public i:Ljava/lang/Boolean;

.field public final j:Lx/k08;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/q78;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/q78;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/wi3;->k:Lx/q78;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Lx/k08;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/k08;-><init>(IB)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lx/qi3;->F:Lx/qi3;

    .line 10
    .line 11
    invoke-direct {p0}, Lx/sj3;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lx/wi3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :goto_1c
    iput-object v2, p0, Lx/wi3;->d:Landroid/content/Context;

    .line 30
    .line 31
    iput-object v0, p0, Lx/wi3;->j:Lx/k08;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    iput-object v1, p0, Lx/wi3;->e:Lx/qi3;

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    new-instance v0, Lx/pi3;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lx/pi3;-><init>(Lx/qi3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lx/dq4;->a(Lx/hr4;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lx/qi3;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lx/qi3;-><init>(Lx/pi3;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/wi3;->e:Lx/qi3;

    .line 52
    .line 53
    :goto_34
    sget-object v0, Lx/sx5;->b:Lx/sx5;

    .line 54
    .line 55
    iput-object v0, p0, Lx/wi3;->h:Lx/sx5;

    .line 56
    .line 57
    iget-object v0, p0, Lx/wi3;->e:Lx/qi3;

    .line 58
    .line 59
    iget-boolean v0, v0, Lx/qi3;->A:Z

    .line 60
    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    if-nez p1, :cond_47

    .line 64
    .line 65
    const-string p1, "DefaultTrackSelector"

    .line 66
    .line 67
    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 68
    .line 69
    invoke-static {p1, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public static h([Lx/xi3;I)Landroid/util/Pair;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1a

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    iget-object v2, v1, Lx/xi3;->a:Lx/ui4;

    .line 10
    .line 11
    iget v2, v2, Lx/ui4;->c:I

    .line 12
    .line 13
    if-ne v2, p1, :cond_17

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final i(ILx/pj3;[[[ILx/ti3;Ljava/util/Comparator;)Landroid/util/Pair;
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_8c

    .line 11
    .line 12
    iget-object v5, v0, Lx/pj3;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_84

    .line 19
    .line 20
    iget-object v5, v0, Lx/pj3;->b:[Lx/aob;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_18
    iget v8, v5, Lx/aob;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_84

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lx/aob;->a(I)Lx/ui4;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lx/ti3;->g(ILx/ui4;[I)Lx/na8;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v8, v8, Lx/ui4;->a:I

    .line 44
    .line 45
    new-array v11, v8, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2f
    if-ge v12, v8, :cond_7f

    .line 49
    .line 50
    add-int/lit8 v13, v12, 0x1

    .line 51
    .line 52
    invoke-virtual {v9, v12}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Lx/ui3;

    .line 57
    .line 58
    invoke-virtual {v14}, Lx/ui3;->a()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    aget-boolean v12, v11, v12

    .line 63
    .line 64
    if-nez v12, :cond_7b

    .line 65
    .line 66
    if-nez v15, :cond_44

    .line 67
    .line 68
    goto :goto_7b

    .line 69
    :cond_44
    const/4 v12, 0x1

    .line 70
    if-ne v15, v12, :cond_4c

    .line 71
    .line 72
    invoke-static {v14}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_78

    .line 77
    :cond_4c
    new-instance v15, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    move v12, v13

    .line 88
    :goto_57
    if-ge v12, v8, :cond_77

    .line 89
    .line 90
    invoke-virtual {v9, v12}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    move-object/from16 v2, v17

    .line 95
    .line 96
    check-cast v2, Lx/ui3;

    .line 97
    .line 98
    invoke-virtual {v2}, Lx/ui3;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v4, :cond_72

    .line 103
    .line 104
    invoke-virtual {v14, v2}, Lx/ui3;->b(Lx/ui3;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_72

    .line 109
    .line 110
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    aput-boolean v16, v11, v12

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v12, v12, 0x1

    .line 116
    .line 117
    move-object/from16 v0, p1

    .line 118
    .line 119
    goto :goto_57

    .line 120
    :cond_77
    move-object v12, v15

    .line 121
    :goto_78
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    move-object/from16 v0, p1

    .line 125
    .line 126
    move v12, v13

    .line 127
    goto :goto_2f

    .line 128
    :cond_7f
    add-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_18

    .line 133
    :cond_84
    move-object/from16 v10, p3

    .line 134
    .line 135
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p1

    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_94

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    return-object v0

    .line 149
    :cond_94
    move-object/from16 v0, p4

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :goto_a3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-ge v2, v3, :cond_b6

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lx/ui3;

    .line 175
    .line 176
    iget v3, v3, Lx/ui3;->z:I

    .line 177
    .line 178
    aput v3, v1, v2

    .line 179
    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_a3

    .line 183
    :cond_b6
    const/4 v2, 0x0

    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lx/ui3;

    .line 189
    .line 190
    new-instance v2, Lx/xi3;

    .line 191
    .line 192
    iget-object v3, v0, Lx/ui3;->y:Lx/ui4;

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lx/xi3;-><init>(Lx/ui4;[I)V

    .line 195
    .line 196
    .line 197
    iget v0, v0, Lx/ui3;->x:I

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static k(Lx/zfb;Ljava/lang/String;Z)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lx/zfb;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p1}, Lx/wi3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lx/zfb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Lx/wi3;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_48

    .line 29
    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_48

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_46

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2d

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    sget-object p2, Lx/pb7;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "-"

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aget-object p0, p0, v0

    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    aget-object p1, p1, v0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x3

    .line 72
    return p0

    .line 73
    :cond_48
    :goto_48
    if-eqz p2, :cond_4e

    .line 74
    .line 75
    if-nez p0, :cond_4e

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_4e
    return v0
.end method

.method public static synthetic l(Lx/zfb;Lx/m88;)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2a

    .line 8
    .line 9
    move v2, v0

    .line 10
    :goto_9
    iget-object v3, p0, Lx/zfb;->c:Lx/m88;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v2, v4, :cond_27

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lx/bkb;

    .line 23
    .line 24
    iget-object v3, v3, Lx/bkb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    return p0
.end method

.method public static final m(Lx/aob;[[ILx/qi3;)Lx/xi3;
    .registers 16

    .line 1
    iget-object v0, p2, Lx/hr4;->q:Lx/bp4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v0

    .line 9
    move v4, v2

    .line 10
    move-object v3, v1

    .line 11
    move-object v5, v3

    .line 12
    :goto_b
    iget v6, p0, Lx/aob;->a:I

    .line 13
    .line 14
    if-ge v2, v6, :cond_52

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lx/aob;->a(I)Lx/ui4;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    aget-object v7, p1, v2

    .line 21
    .line 22
    move v8, v0

    .line 23
    :goto_16
    iget v9, v6, Lx/ui4;->a:I

    .line 24
    .line 25
    if-ge v8, v9, :cond_4f

    .line 26
    .line 27
    aget v9, v7, v8

    .line 28
    .line 29
    iget-boolean v10, p2, Lx/qi3;->B:Z

    .line 30
    .line 31
    invoke-static {v9, v10}, Lx/sh9;->v(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_4c

    .line 36
    .line 37
    iget-object v9, v6, Lx/ui4;->d:[Lx/zfb;

    .line 38
    .line 39
    aget-object v9, v9, v8

    .line 40
    .line 41
    new-instance v10, Lx/oi3;

    .line 42
    .line 43
    aget v11, v7, v8

    .line 44
    .line 45
    invoke-direct {v10, v9, v11}, Lx/oi3;-><init>(Lx/zfb;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_49

    .line 49
    .line 50
    iget-boolean v9, v10, Lx/oi3;->y:Z

    .line 51
    .line 52
    iget-boolean v11, v5, Lx/oi3;->y:Z

    .line 53
    .line 54
    sget-object v12, Lx/t78;->a:Lx/r78;

    .line 55
    .line 56
    invoke-virtual {v12, v9, v11}, Lx/r78;->d(ZZ)Lx/t78;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-boolean v11, v10, Lx/oi3;->x:Z

    .line 61
    .line 62
    iget-boolean v12, v5, Lx/oi3;->x:Z

    .line 63
    .line 64
    invoke-virtual {v9, v11, v12}, Lx/t78;->d(ZZ)Lx/t78;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lx/t78;->e()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-lez v9, :cond_4c

    .line 73
    .line 74
    :cond_49
    move-object v3, v6

    .line 75
    move v4, v8

    .line 76
    move-object v5, v10

    .line 77
    :cond_4c
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_16

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_b

    .line 83
    :cond_52
    if-nez v3, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    new-instance p0, Lx/xi3;

    .line 87
    .line 88
    filled-new-array {v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, v3, p1}, Lx/xi3;-><init>(Lx/ui4;[I)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static o(Lx/pj3;Lx/hr4;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    if-ge v2, v4, :cond_29

    .line 11
    .line 12
    iget-object v4, p0, Lx/pj3;->b:[Lx/aob;

    .line 13
    .line 14
    aget-object v4, v4, v2

    .line 15
    .line 16
    move v5, v1

    .line 17
    :goto_10
    iget v6, v4, Lx/aob;->a:I

    .line 18
    .line 19
    if-ge v5, v6, :cond_26

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lx/aob;->a(I)Lx/ui4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v7, p1, Lx/hr4;->u:Lx/p88;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lx/p88;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lx/uj4;

    .line 32
    .line 33
    if-nez v6, :cond_25

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    throw v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_7

    .line 42
    :cond_29
    iget-object v2, p0, Lx/pj3;->d:Lx/aob;

    .line 43
    .line 44
    move v5, v1

    .line 45
    :goto_2c
    iget v6, v2, Lx/aob;->a:I

    .line 46
    .line 47
    if-ge v5, v6, :cond_42

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Lx/aob;->a(I)Lx/ui4;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p1, Lx/hr4;->u:Lx/p88;

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Lx/p88;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lx/uj4;

    .line 60
    .line 61
    if-nez v6, :cond_41

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    throw v3

    .line 67
    :cond_42
    :goto_42
    if-ge v1, v4, :cond_58

    .line 68
    .line 69
    iget-object p1, p0, Lx/pj3;->a:[I

    .line 70
    .line 71
    aget p1, p1, v1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lx/uj4;

    .line 82
    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    throw v3

    .line 89
    :cond_58
    return-void
.end method

.method public static p(Lx/pj3;Lx/qi3;[Lx/xi3;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_34

    .line 4
    .line 5
    iget-object v1, p0, Lx/pj3;->b:[Lx/aob;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lx/qi3;->D:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v2, :cond_31

    .line 18
    .line 19
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_31

    .line 24
    .line 25
    iget-object v2, p1, Lx/qi3;->D:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_2a

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lx/ri3;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v3

    .line 44
    :goto_2b
    if-nez v1, :cond_30

    .line 45
    .line 46
    aput-object v3, p2, v0

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    throw v3

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_34
    return-void
.end method

.method public static q(Lx/pj3;Lx/qi3;[Lx/xi3;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_22

    .line 4
    .line 5
    iget-object v1, p0, Lx/pj3;->a:[I

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    iget-object v2, p1, Lx/qi3;->E:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1c

    .line 16
    .line 17
    iget-object v2, p1, Lx/hr4;->v:Lx/w88;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Lx/i88;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1f

    .line 28
    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    aput-object v1, p2, v0

    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wi3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/wi3;->f:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v1, :cond_18

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v1, v2, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v1, 0x0

    .line 17
    :goto_10
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    .line 18
    .line 19
    invoke-static {v2, v1}, Lx/a58;->g(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_3d

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_16

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-lt v0, v1, :cond_39

    .line 31
    .line 32
    iget-object v0, p0, Lx/wi3;->g:Lx/bl3;

    .line 33
    .line 34
    if-eqz v0, :cond_39

    .line 35
    .line 36
    iget-object v1, v0, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_37

    .line 40
    .line 41
    iget-object v3, v0, Lx/bl3;->d:Lx/uk3;

    .line 42
    .line 43
    if-eqz v3, :cond_37

    .line 44
    .line 45
    iget-object v0, v0, Lx/bl3;->c:Landroid/os/Handler;

    .line 46
    .line 47
    if-nez v0, :cond_31

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-static {v1, v3}, Lx/vk3;->a(Landroid/media/Spatializer;Lx/uk3;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    iput-object v2, p0, Lx/wi3;->g:Lx/bl3;

    .line 57
    .line 58
    :cond_39
    invoke-super {p0}, Lx/sj3;->a()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_3d
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_16

    .line 63
    throw v1
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lx/sx5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/wi3;->h:Lx/sx5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/sx5;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lx/wi3;->h:Lx/sx5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/wi3;->n()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d()Lx/cfa;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final g(Lx/pj3;[[[I[I)Landroid/util/Pair;
    .registers 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lx/wi3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iput-object v5, v1, Lx/wi3;->f:Ljava/lang/Thread;

    .line 17
    .line 18
    iget-object v5, v1, Lx/wi3;->e:Lx/qi3;

    .line 19
    .line 20
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_59f

    .line 21
    iget-object v4, v1, Lx/wi3;->i:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v4, :cond_26

    .line 24
    .line 25
    iget-object v4, v1, Lx/wi3;->d:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v4, :cond_26

    .line 28
    .line 29
    invoke-static {v4}, Lx/pb7;->i(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, v1, Lx/wi3;->i:Ljava/lang/Boolean;

    .line 38
    .line 39
    :cond_26
    iget-boolean v4, v5, Lx/qi3;->A:Z

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_45

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-lt v4, v7, :cond_45

    .line 49
    .line 50
    iget-object v4, v1, Lx/wi3;->g:Lx/bl3;

    .line 51
    .line 52
    if-nez v4, :cond_45

    .line 53
    .line 54
    iget-object v4, v1, Lx/wi3;->d:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v7, Lx/bl3;

    .line 57
    .line 58
    new-instance v8, Lx/ne3;

    .line 59
    .line 60
    invoke-direct {v8, v1, v6}, Lx/ne3;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v1, Lx/wi3;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v7, v4, v8, v9}, Lx/bl3;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    iput-object v7, v1, Lx/wi3;->g:Lx/bl3;

    .line 69
    .line 70
    :cond_45
    const/4 v4, 0x2

    .line 71
    new-array v7, v4, [Lx/xi3;

    .line 72
    .line 73
    invoke-static {v0, v5}, Lx/wi3;->o(Lx/pj3;Lx/hr4;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v7}, Lx/wi3;->p(Lx/pj3;Lx/qi3;[Lx/xi3;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v5, v7}, Lx/wi3;->q(Lx/pj3;Lx/qi3;[Lx/xi3;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v6}, Lx/wi3;->h([Lx/xi3;I)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/4 v9, 0x0

    .line 87
    if-nez v8, :cond_8a

    .line 88
    .line 89
    move v8, v9

    .line 90
    :goto_59
    if-ge v8, v4, :cond_6e

    .line 91
    .line 92
    iget-object v10, v0, Lx/pj3;->a:[I

    .line 93
    .line 94
    aget v10, v10, v8

    .line 95
    .line 96
    if-ne v10, v4, :cond_6b

    .line 97
    .line 98
    iget-object v10, v0, Lx/pj3;->b:[Lx/aob;

    .line 99
    .line 100
    aget-object v10, v10, v8

    .line 101
    .line 102
    iget v10, v10, Lx/aob;->a:I

    .line 103
    .line 104
    if-lez v10, :cond_6b

    .line 105
    .line 106
    move v8, v6

    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_59

    .line 111
    :cond_6e
    move v8, v9

    .line 112
    :goto_6f
    new-instance v10, Lx/ki3;

    .line 113
    .line 114
    invoke-direct {v10, v1, v5, v8, v3}, Lx/ki3;-><init>(Lx/wi3;Lx/qi3;Z[I)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lx/hob;->x:Lx/hob;

    .line 118
    .line 119
    invoke-static {v6, v0, v2, v10, v8}, Lx/wi3;->i(ILx/pj3;[[[ILx/ti3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_8a

    .line 124
    .line 125
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Lx/xi3;

    .line 136
    .line 137
    aput-object v11, v7, v10

    .line 138
    .line 139
    :cond_8a
    if-nez v8, :cond_8e

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    goto :goto_9e

    .line 143
    :cond_8e
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Lx/xi3;

    .line 146
    .line 147
    iget-object v11, v8, Lx/xi3;->a:Lx/ui4;

    .line 148
    .line 149
    iget-object v8, v8, Lx/xi3;->b:[I

    .line 150
    .line 151
    aget v8, v8, v9

    .line 152
    .line 153
    iget-object v11, v11, Lx/ui4;->d:[Lx/zfb;

    .line 154
    .line 155
    aget-object v8, v11, v8

    .line 156
    .line 157
    iget-object v8, v8, Lx/zfb;->d:Ljava/lang/String;

    .line 158
    .line 159
    :goto_9e
    invoke-static {v7, v4}, Lx/wi3;->h([Lx/xi3;I)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x4

    .line 164
    invoke-static {v7, v12}, Lx/wi3;->h([Lx/xi3;I)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    const/4 v14, -0x1

    .line 169
    if-nez v11, :cond_1c1

    .line 170
    .line 171
    if-nez v13, :cond_1c1

    .line 172
    .line 173
    iget-object v11, v5, Lx/hr4;->q:Lx/bp4;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-boolean v11, v5, Lx/hr4;->g:Z

    .line 179
    .line 180
    if-eqz v11, :cond_178

    .line 181
    .line 182
    iget-object v11, v1, Lx/wi3;->d:Landroid/content/Context;

    .line 183
    .line 184
    if-eqz v11, :cond_178

    .line 185
    .line 186
    sget-object v13, Lx/pb7;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v13, "display"

    .line 189
    .line 190
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    check-cast v13, Landroid/hardware/display/DisplayManager;

    .line 195
    .line 196
    if-eqz v13, :cond_ca

    .line 197
    .line 198
    invoke-virtual {v13, v9}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    const/4 v13, 0x0

    .line 204
    :goto_cb
    if-nez v13, :cond_dc

    .line 205
    .line 206
    const-string v13, "window"

    .line 207
    .line 208
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Landroid/view/WindowManager;

    .line 213
    .line 214
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    :cond_dc
    invoke-virtual {v13}, Landroid/view/Display;->getDisplayId()I

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    if-nez v15, :cond_160

    .line 226
    .line 227
    invoke-static {v11}, Lx/pb7;->i(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-eqz v15, :cond_160

    .line 232
    .line 233
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    move/from16 v16, v9

    .line 236
    .line 237
    const/16 v9, 0x1c

    .line 238
    .line 239
    if-ge v15, v9, :cond_f7

    .line 240
    .line 241
    const-string v9, "sys.display-size"

    .line 242
    .line 243
    invoke-static {v9}, Lx/pb7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    const-string v9, "vendor.display-size"

    .line 249
    .line 250
    invoke-static {v9}, Lx/pb7;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    :goto_fd
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-nez v15, :cond_135

    .line 259
    .line 260
    :try_start_103
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const-string v10, "x"

    .line 265
    .line 266
    invoke-virtual {v15, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    array-length v15, v10

    .line 271
    if-ne v15, v4, :cond_126

    .line 272
    .line 273
    aget-object v15, v10, v16

    .line 274
    .line 275
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    aget-object v10, v10, v6

    .line 280
    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-lez v15, :cond_126

    .line 286
    .line 287
    if-lez v10, :cond_126

    .line 288
    .line 289
    new-instance v14, Landroid/graphics/Point;

    .line 290
    .line 291
    invoke-direct {v14, v15, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_125
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_125} :catch_126

    .line 292
    .line 293
    .line 294
    goto :goto_17b

    .line 295
    :catch_126
    :cond_126
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const-string v10, "Invalid display size: "

    .line 300
    .line 301
    const-string v14, "Util"

    .line 302
    .line 303
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v14, v9}, Lx/ul6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    const-string v9, "Sony"

    .line 311
    .line 312
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_162

    .line 319
    .line 320
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 321
    .line 322
    const-string v10, "BRAVIA"

    .line 323
    .line 324
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_162

    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    const-string v10, "com.sony.dtv.hardware.panel.qfhd"

    .line 335
    .line 336
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-eqz v9, :cond_162

    .line 341
    .line 342
    new-instance v9, Landroid/graphics/Point;

    .line 343
    .line 344
    const/16 v10, 0xf00

    .line 345
    .line 346
    const/16 v11, 0x870

    .line 347
    .line 348
    invoke-direct {v9, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 349
    .line 350
    .line 351
    :goto_15e
    move-object v14, v9

    .line 352
    goto :goto_17b

    .line 353
    :cond_160
    move/from16 v16, v9

    .line 354
    .line 355
    :cond_162
    new-instance v9, Landroid/graphics/Point;

    .line 356
    .line 357
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    iput v11, v9, Landroid/graphics/Point;->x:I

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    iput v10, v9, Landroid/graphics/Point;->y:I

    .line 375
    .line 376
    goto :goto_15e

    .line 377
    :cond_178
    move/from16 v16, v9

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    :goto_17b
    new-instance v9, Lx/x65;

    .line 381
    .line 382
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v5, v9, Lx/x65;->x:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v8, v9, Lx/x65;->A:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v3, v9, Lx/x65;->y:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v14, v9, Lx/x65;->z:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v3, Lx/ia3;->z:Lx/ia3;

    .line 394
    .line 395
    invoke-static {v4, v0, v2, v9, v3}, Lx/wi3;->i(ILx/pj3;[[[ILx/ti3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_19e

    .line 400
    .line 401
    new-instance v9, Lx/yy5;

    .line 402
    .line 403
    const/16 v10, 0x8

    .line 404
    .line 405
    invoke-direct {v9, v5, v10}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    sget-object v10, Lx/ob3;->z:Lx/ob3;

    .line 409
    .line 410
    invoke-static {v12, v0, v2, v9, v10}, Lx/wi3;->i(ILx/pj3;[[[ILx/ti3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v9, 0x0

    .line 416
    :goto_19f
    if-eqz v9, :cond_1b0

    .line 417
    .line 418
    iget-object v3, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v9, Lx/xi3;

    .line 429
    .line 430
    aput-object v9, v7, v3

    .line 431
    .line 432
    goto :goto_1c3

    .line 433
    :cond_1b0
    if-eqz v3, :cond_1c3

    .line 434
    .line 435
    iget-object v9, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v9, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lx/xi3;

    .line 446
    .line 447
    aput-object v3, v7, v9

    .line 448
    .line 449
    goto :goto_1c3

    .line 450
    :cond_1c1
    move/from16 v16, v9

    .line 451
    .line 452
    :cond_1c3
    :goto_1c3
    const/4 v3, 0x3

    .line 453
    invoke-static {v7, v3}, Lx/wi3;->h([Lx/xi3;I)Landroid/util/Pair;

    .line 454
    .line 455
    .line 456
    move-result-object v9

    .line 457
    if-nez v9, :cond_212

    .line 458
    .line 459
    iget-object v9, v5, Lx/hr4;->q:Lx/bp4;

    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget-boolean v9, v5, Lx/hr4;->t:Z

    .line 465
    .line 466
    if-eqz v9, :cond_1d7

    .line 467
    .line 468
    iget-object v9, v1, Lx/wi3;->d:Landroid/content/Context;

    .line 469
    .line 470
    if-nez v9, :cond_1d9

    .line 471
    .line 472
    :cond_1d7
    :goto_1d7
    const/4 v9, 0x0

    .line 473
    goto :goto_1f7

    .line 474
    :cond_1d9
    const-string v10, "captioning"

    .line 475
    .line 476
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Landroid/view/accessibility/CaptioningManager;

    .line 481
    .line 482
    if-eqz v9, :cond_1d7

    .line 483
    .line 484
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    if-nez v10, :cond_1ea

    .line 489
    .line 490
    goto :goto_1d7

    .line 491
    :cond_1ea
    invoke-virtual {v9}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    if-nez v9, :cond_1f1

    .line 496
    .line 497
    goto :goto_1d7

    .line 498
    :cond_1f1
    sget-object v10, Lx/pb7;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    :goto_1f7
    new-instance v10, Lx/xb7;

    .line 505
    .line 506
    invoke-direct {v10, v5, v8, v9}, Lx/xb7;-><init>(Lx/qi3;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v8, Lx/gg9;->z:Lx/gg9;

    .line 510
    .line 511
    invoke-static {v3, v0, v2, v10, v8}, Lx/wi3;->i(ILx/pj3;[[[ILx/ti3;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    if-eqz v8, :cond_212

    .line 516
    .line 517
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v9, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Lx/xi3;

    .line 528
    .line 529
    aput-object v8, v7, v9

    .line 530
    .line 531
    :cond_212
    iget-object v8, v5, Lx/hr4;->q:Lx/bp4;

    .line 532
    .line 533
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v8, Lx/v88;

    .line 537
    .line 538
    invoke-direct {v8}, Lx/v88;-><init>()V

    .line 539
    .line 540
    .line 541
    move/from16 v9, v16

    .line 542
    .line 543
    :goto_21e
    if-ge v9, v4, :cond_25b

    .line 544
    .line 545
    aget-object v10, v7, v9

    .line 546
    .line 547
    if-eqz v10, :cond_258

    .line 548
    .line 549
    iget-object v11, v5, Lx/qi3;->E:Landroid/util/SparseBooleanArray;

    .line 550
    .line 551
    invoke-virtual {v11, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    if-nez v11, :cond_258

    .line 556
    .line 557
    iget-object v11, v5, Lx/hr4;->v:Lx/w88;

    .line 558
    .line 559
    iget-object v13, v10, Lx/xi3;->a:Lx/ui4;

    .line 560
    .line 561
    iget v14, v13, Lx/ui4;->c:I

    .line 562
    .line 563
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v14

    .line 567
    invoke-virtual {v11, v14}, Lx/i88;->contains(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-nez v11, :cond_258

    .line 572
    .line 573
    iget-object v11, v13, Lx/ui4;->b:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v8, v11}, Lx/v88;->f(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move/from16 v11, v16

    .line 579
    .line 580
    :goto_243
    iget-object v14, v10, Lx/xi3;->b:[I

    .line 581
    .line 582
    array-length v15, v14

    .line 583
    if-ge v11, v15, :cond_258

    .line 584
    .line 585
    aget v14, v14, v11

    .line 586
    .line 587
    iget-object v15, v13, Lx/ui4;->d:[Lx/zfb;

    .line 588
    .line 589
    aget-object v14, v15, v14

    .line 590
    .line 591
    iget-object v14, v14, Lx/zfb;->m:Ljava/lang/String;

    .line 592
    .line 593
    if-eqz v14, :cond_255

    .line 594
    .line 595
    invoke-virtual {v8, v14}, Lx/v88;->f(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_255
    add-int/lit8 v11, v11, 0x1

    .line 599
    .line 600
    goto :goto_243

    .line 601
    :cond_258
    add-int/lit8 v9, v9, 0x1

    .line 602
    .line 603
    goto :goto_21e

    .line 604
    :cond_25b
    invoke-virtual {v8}, Lx/v88;->h()Lx/w88;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    new-instance v9, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .line 612
    .line 613
    new-instance v10, Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .line 617
    .line 618
    move/from16 v11, v16

    .line 619
    .line 620
    :goto_26b
    const/4 v14, 0x5

    .line 621
    if-ge v11, v4, :cond_2ba

    .line 622
    .line 623
    iget-object v15, v0, Lx/pj3;->a:[I

    .line 624
    .line 625
    aget v15, v15, v11

    .line 626
    .line 627
    if-eq v15, v14, :cond_275

    .line 628
    .line 629
    goto :goto_2b4

    .line 630
    :cond_275
    iget-object v14, v0, Lx/pj3;->b:[Lx/aob;

    .line 631
    .line 632
    aget-object v14, v14, v11

    .line 633
    .line 634
    move/from16 v15, v16

    .line 635
    .line 636
    :goto_27b
    iget v12, v14, Lx/aob;->a:I

    .line 637
    .line 638
    if-ge v15, v12, :cond_2b4

    .line 639
    .line 640
    invoke-virtual {v14, v15}, Lx/aob;->a(I)Lx/ui4;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    aget-object v20, v2, v11

    .line 648
    .line 649
    aget-object v20, v20, v15

    .line 650
    .line 651
    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    move-object/from16 v3, v20

    .line 656
    .line 657
    check-cast v3, [I

    .line 658
    .line 659
    move/from16 v6, v16

    .line 660
    .line 661
    const/16 v21, 0x80

    .line 662
    .line 663
    :goto_296
    array-length v13, v3

    .line 664
    if-ge v6, v13, :cond_2ac

    .line 665
    .line 666
    iget-object v13, v12, Lx/ui4;->d:[Lx/zfb;

    .line 667
    .line 668
    aget-object v13, v13, v6

    .line 669
    .line 670
    iget-object v13, v13, Lx/zfb;->m:Ljava/lang/String;

    .line 671
    .line 672
    if-eqz v13, :cond_2a9

    .line 673
    .line 674
    invoke-virtual {v8, v13}, Lx/i88;->contains(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v13

    .line 678
    if-nez v13, :cond_2a9

    .line 679
    .line 680
    aput v21, v3, v6

    .line 681
    .line 682
    :cond_2a9
    add-int/lit8 v6, v6, 0x1

    .line 683
    .line 684
    goto :goto_296

    .line 685
    :cond_2ac
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    add-int/lit8 v15, v15, 0x1

    .line 689
    .line 690
    const/4 v3, 0x3

    .line 691
    const/4 v6, 0x1

    .line 692
    goto :goto_27b

    .line 693
    :cond_2b4
    :goto_2b4
    add-int/lit8 v11, v11, 0x1

    .line 694
    .line 695
    const/4 v3, 0x3

    .line 696
    const/4 v6, 0x1

    .line 697
    const/4 v12, 0x4

    .line 698
    goto :goto_26b

    .line 699
    :cond_2ba
    const/16 v21, 0x80

    .line 700
    .line 701
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    new-array v6, v3, [Lx/ui4;

    .line 706
    .line 707
    sget-object v8, Lx/pb7;->a:Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-ne v8, v3, :cond_2cc

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    goto :goto_2ce

    .line 717
    :cond_2cc
    move/from16 v3, v16

    .line 718
    .line 719
    :goto_2ce
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    new-instance v3, Lx/aob;

    .line 726
    .line 727
    invoke-direct {v3, v6}, Lx/aob;-><init>([Lx/ui4;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    new-array v8, v6, [[I

    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 737
    .line 738
    .line 739
    move-result v9

    .line 740
    if-ne v9, v6, :cond_2e7

    .line 741
    .line 742
    const/4 v6, 0x1

    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e7
    move/from16 v6, v16

    .line 745
    .line 746
    :goto_2e9
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move/from16 v6, v16

    .line 753
    .line 754
    :goto_2f1
    if-ge v6, v4, :cond_31c

    .line 755
    .line 756
    iget-object v9, v0, Lx/pj3;->a:[I

    .line 757
    .line 758
    aget v9, v9, v6

    .line 759
    .line 760
    if-eq v9, v14, :cond_2fc

    .line 761
    .line 762
    move/from16 v10, v21

    .line 763
    .line 764
    goto :goto_317

    .line 765
    :cond_2fc
    invoke-static {v3, v8, v5}, Lx/wi3;->m(Lx/aob;[[ILx/qi3;)Lx/xi3;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    aput-object v9, v7, v6

    .line 770
    .line 771
    if-eqz v9, :cond_31c

    .line 772
    .line 773
    iget-object v9, v9, Lx/xi3;->a:Lx/ui4;

    .line 774
    .line 775
    iget-object v10, v3, Lx/aob;->b:Lx/na8;

    .line 776
    .line 777
    invoke-virtual {v10, v9}, Lx/m88;->indexOf(Ljava/lang/Object;)I

    .line 778
    .line 779
    .line 780
    move-result v9

    .line 781
    if-ltz v9, :cond_30f

    .line 782
    .line 783
    goto :goto_310

    .line 784
    :cond_30f
    const/4 v9, -0x1

    .line 785
    :goto_310
    aget-object v9, v8, v9

    .line 786
    .line 787
    move/from16 v10, v21

    .line 788
    .line 789
    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    .line 790
    .line 791
    .line 792
    :goto_317
    add-int/lit8 v6, v6, 0x1

    .line 793
    .line 794
    move/from16 v21, v10

    .line 795
    .line 796
    goto :goto_2f1

    .line 797
    :cond_31c
    move/from16 v3, v16

    .line 798
    .line 799
    :goto_31e
    if-ge v3, v4, :cond_347

    .line 800
    .line 801
    iget-object v6, v0, Lx/pj3;->a:[I

    .line 802
    .line 803
    aget v6, v6, v3

    .line 804
    .line 805
    if-eq v6, v4, :cond_342

    .line 806
    .line 807
    const/4 v8, 0x1

    .line 808
    if-eq v6, v8, :cond_342

    .line 809
    .line 810
    const/4 v8, 0x3

    .line 811
    const/4 v9, 0x4

    .line 812
    if-eq v6, v8, :cond_344

    .line 813
    .line 814
    if-eq v6, v9, :cond_344

    .line 815
    .line 816
    if-eq v6, v14, :cond_344

    .line 817
    .line 818
    aget-object v6, v7, v3

    .line 819
    .line 820
    if-nez v6, :cond_344

    .line 821
    .line 822
    iget-object v6, v0, Lx/pj3;->b:[Lx/aob;

    .line 823
    .line 824
    aget-object v6, v6, v3

    .line 825
    .line 826
    aget-object v10, v2, v3

    .line 827
    .line 828
    invoke-static {v6, v10, v5}, Lx/wi3;->m(Lx/aob;[[ILx/qi3;)Lx/xi3;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    aput-object v6, v7, v3

    .line 833
    .line 834
    goto :goto_344

    .line 835
    :cond_342
    const/4 v8, 0x3

    .line 836
    const/4 v9, 0x4

    .line 837
    :cond_344
    :goto_344
    add-int/lit8 v3, v3, 0x1

    .line 838
    .line 839
    goto :goto_31e

    .line 840
    :cond_347
    invoke-static {v0, v5}, Lx/wi3;->o(Lx/pj3;Lx/hr4;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v0, v5, v7}, Lx/wi3;->p(Lx/pj3;Lx/qi3;[Lx/xi3;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v0, v5, v7}, Lx/wi3;->q(Lx/pj3;Lx/qi3;[Lx/xi3;)V

    .line 847
    .line 848
    .line 849
    iget-object v2, v1, Lx/wi3;->j:Lx/k08;

    .line 850
    .line 851
    iget-object v3, v1, Lx/sj3;->b:Lx/zj3;

    .line 852
    .line 853
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    new-instance v3, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 859
    .line 860
    .line 861
    move/from16 v6, v16

    .line 862
    .line 863
    :goto_35e
    const-wide/16 v8, 0x0

    .line 864
    .line 865
    if-ge v6, v4, :cond_387

    .line 866
    .line 867
    aget-object v10, v7, v6

    .line 868
    .line 869
    if-eqz v10, :cond_380

    .line 870
    .line 871
    iget-object v10, v10, Lx/xi3;->b:[I

    .line 872
    .line 873
    array-length v10, v10

    .line 874
    const/4 v11, 0x1

    .line 875
    if-le v10, v11, :cond_380

    .line 876
    .line 877
    sget-object v10, Lx/m88;->y:Lx/k88;

    .line 878
    .line 879
    new-instance v10, Lx/j88;

    .line 880
    .line 881
    invoke-direct {v10}, Lx/j88;-><init>()V

    .line 882
    .line 883
    .line 884
    new-instance v11, Lx/dob;

    .line 885
    .line 886
    invoke-direct {v11, v8, v9, v8, v9}, Lx/dob;-><init>(JJ)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v10, v11}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    const/4 v10, 0x0

    .line 896
    goto :goto_384

    .line 897
    :cond_380
    const/4 v10, 0x0

    .line 898
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    :goto_384
    add-int/lit8 v6, v6, 0x1

    .line 902
    .line 903
    goto :goto_35e

    .line 904
    :cond_387
    const/4 v10, 0x0

    .line 905
    new-array v6, v4, [[J

    .line 906
    .line 907
    move/from16 v11, v16

    .line 908
    .line 909
    :goto_38c
    const-wide/16 v12, -0x1

    .line 910
    .line 911
    if-ge v11, v4, :cond_3d4

    .line 912
    .line 913
    aget-object v14, v7, v11

    .line 914
    .line 915
    if-nez v14, :cond_39d

    .line 916
    .line 917
    move/from16 v15, v16

    .line 918
    .line 919
    new-array v12, v15, [J

    .line 920
    .line 921
    aput-object v12, v6, v11

    .line 922
    .line 923
    move/from16 v18, v11

    .line 924
    .line 925
    goto :goto_3cc

    .line 926
    :cond_39d
    iget-object v15, v14, Lx/xi3;->b:[I

    .line 927
    .line 928
    array-length v8, v15

    .line 929
    new-array v8, v8, [J

    .line 930
    .line 931
    aput-object v8, v6, v11

    .line 932
    .line 933
    const/4 v8, 0x0

    .line 934
    :goto_3a5
    array-length v9, v15

    .line 935
    if-ge v8, v9, :cond_3c5

    .line 936
    .line 937
    iget-object v9, v14, Lx/xi3;->a:Lx/ui4;

    .line 938
    .line 939
    aget v17, v15, v8

    .line 940
    .line 941
    iget-object v9, v9, Lx/ui4;->d:[Lx/zfb;

    .line 942
    .line 943
    aget-object v9, v9, v17

    .line 944
    .line 945
    iget v9, v9, Lx/zfb;->j:I

    .line 946
    .line 947
    move/from16 v18, v11

    .line 948
    .line 949
    int-to-long v10, v9

    .line 950
    aget-object v9, v6, v18

    .line 951
    .line 952
    cmp-long v19, v10, v12

    .line 953
    .line 954
    if-nez v19, :cond_3bd

    .line 955
    .line 956
    const-wide/16 v10, 0x0

    .line 957
    .line 958
    :cond_3bd
    aput-wide v10, v9, v8

    .line 959
    .line 960
    add-int/lit8 v8, v8, 0x1

    .line 961
    .line 962
    move/from16 v11, v18

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    goto :goto_3a5

    .line 966
    :cond_3c5
    move/from16 v18, v11

    .line 967
    .line 968
    aget-object v8, v6, v18

    .line 969
    .line 970
    invoke-static {v8}, Ljava/util/Arrays;->sort([J)V

    .line 971
    .line 972
    .line 973
    :goto_3cc
    add-int/lit8 v11, v18, 0x1

    .line 974
    .line 975
    const-wide/16 v8, 0x0

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/16 v16, 0x0

    .line 979
    .line 980
    goto :goto_38c

    .line 981
    :cond_3d4
    new-array v8, v4, [I

    .line 982
    .line 983
    new-array v9, v4, [J

    .line 984
    .line 985
    const/4 v10, 0x0

    .line 986
    :goto_3d9
    if-ge v10, v4, :cond_3ec

    .line 987
    .line 988
    aget-object v11, v6, v10

    .line 989
    .line 990
    array-length v14, v11

    .line 991
    if-nez v14, :cond_3e3

    .line 992
    .line 993
    const-wide/16 v14, 0x0

    .line 994
    .line 995
    goto :goto_3e7

    .line 996
    :cond_3e3
    const/16 v16, 0x0

    .line 997
    .line 998
    aget-wide v14, v11, v16

    .line 999
    .line 1000
    :goto_3e7
    aput-wide v14, v9, v10

    .line 1001
    .line 1002
    add-int/lit8 v10, v10, 0x1

    .line 1003
    .line 1004
    goto :goto_3d9

    .line 1005
    :cond_3ec
    invoke-static {v3, v9}, Lx/eob;->a(Ljava/util/ArrayList;[J)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v10, Lx/ka8;->x:Lx/ka8;

    .line 1009
    .line 1010
    new-instance v11, Ljava/util/TreeMap;

    .line 1011
    .line 1012
    invoke-direct {v11, v10}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v10, Lx/z98;

    .line 1016
    .line 1017
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1018
    .line 1019
    .line 1020
    new-instance v14, Lx/ia8;

    .line 1021
    .line 1022
    invoke-direct {v14, v11, v10}, Lx/ia8;-><init>(Ljava/util/Map;Lx/z98;)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v15, 0x0

    .line 1026
    :goto_401
    if-ge v15, v4, :cond_4b5

    .line 1027
    .line 1028
    aget-object v10, v6, v15

    .line 1029
    .line 1030
    array-length v10, v10

    .line 1031
    const/4 v11, 0x1

    .line 1032
    if-gt v10, v11, :cond_40f

    .line 1033
    .line 1034
    move-object/from16 v25, v2

    .line 1035
    .line 1036
    move-wide/from16 p2, v12

    .line 1037
    .line 1038
    goto/16 :goto_4aa

    .line 1039
    .line 1040
    :cond_40f
    new-array v11, v10, [D

    .line 1041
    .line 1042
    move-wide/from16 p2, v12

    .line 1043
    .line 1044
    const/4 v12, 0x0

    .line 1045
    :goto_414
    aget-object v13, v6, v15

    .line 1046
    .line 1047
    array-length v4, v13

    .line 1048
    const-wide/16 v21, 0x0

    .line 1049
    .line 1050
    if-ge v12, v4, :cond_431

    .line 1051
    .line 1052
    move-object v4, v2

    .line 1053
    aget-wide v1, v13, v12

    .line 1054
    .line 1055
    cmp-long v13, v1, p2

    .line 1056
    .line 1057
    if-nez v13, :cond_423

    .line 1058
    .line 1059
    goto :goto_428

    .line 1060
    :cond_423
    long-to-double v1, v1

    .line 1061
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v21

    .line 1065
    :goto_428
    aput-wide v21, v11, v12

    .line 1066
    .line 1067
    add-int/lit8 v12, v12, 0x1

    .line 1068
    .line 1069
    move-object/from16 v1, p0

    .line 1070
    .line 1071
    move-object v2, v4

    .line 1072
    const/4 v4, 0x2

    .line 1073
    goto :goto_414

    .line 1074
    :cond_431
    move-object v4, v2

    .line 1075
    add-int/lit8 v10, v10, -0x1

    .line 1076
    .line 1077
    aget-wide v1, v11, v10

    .line 1078
    .line 1079
    const/16 v16, 0x0

    .line 1080
    .line 1081
    aget-wide v12, v11, v16

    .line 1082
    .line 1083
    sub-double/2addr v1, v12

    .line 1084
    const/4 v12, 0x0

    .line 1085
    :goto_43c
    if-ge v12, v10, :cond_4a8

    .line 1086
    .line 1087
    aget-wide v23, v11, v12

    .line 1088
    .line 1089
    add-int/lit8 v12, v12, 0x1

    .line 1090
    .line 1091
    aget-wide v25, v11, v12

    .line 1092
    .line 1093
    add-double v23, v23, v25

    .line 1094
    .line 1095
    cmpl-double v13, v1, v21

    .line 1096
    .line 1097
    if-nez v13, :cond_44d

    .line 1098
    .line 1099
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 1100
    .line 1101
    goto :goto_459

    .line 1102
    :cond_44d
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 1103
    .line 1104
    mul-double v23, v23, v25

    .line 1105
    .line 1106
    const/16 v16, 0x0

    .line 1107
    .line 1108
    aget-wide v25, v11, v16

    .line 1109
    .line 1110
    sub-double v23, v23, v25

    .line 1111
    .line 1112
    div-double v23, v23, v1

    .line 1113
    .line 1114
    :goto_459
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v13

    .line 1118
    move-wide/from16 v23, v1

    .line 1119
    .line 1120
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    iget-object v2, v14, Lx/a78;->A:Ljava/util/Map;

    .line 1125
    .line 1126
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v19

    .line 1130
    move-object/from16 v25, v4

    .line 1131
    .line 1132
    move-object/from16 v4, v19

    .line 1133
    .line 1134
    check-cast v4, Ljava/util/Collection;

    .line 1135
    .line 1136
    if-nez v4, :cond_495

    .line 1137
    .line 1138
    iget-object v4, v14, Lx/ia8;->C:Lx/z98;

    .line 1139
    .line 1140
    invoke-virtual {v4}, Lx/z98;->zza()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    check-cast v4, Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-eqz v1, :cond_48d

    .line 1153
    .line 1154
    iget v1, v14, Lx/a78;->B:I

    .line 1155
    .line 1156
    const/16 v20, 0x1

    .line 1157
    .line 1158
    add-int/lit8 v1, v1, 0x1

    .line 1159
    .line 1160
    iput v1, v14, Lx/a78;->B:I

    .line 1161
    .line 1162
    invoke-interface {v2, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    goto :goto_4a3

    .line 1166
    :cond_48d
    new-instance v0, Ljava/lang/AssertionError;

    .line 1167
    .line 1168
    const-string v1, "New Collection violated the Collection spec"

    .line 1169
    .line 1170
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_495
    const/16 v20, 0x1

    .line 1175
    .line 1176
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-eqz v1, :cond_4a3

    .line 1181
    .line 1182
    iget v1, v14, Lx/a78;->B:I

    .line 1183
    .line 1184
    add-int/lit8 v1, v1, 0x1

    .line 1185
    .line 1186
    iput v1, v14, Lx/a78;->B:I

    .line 1187
    .line 1188
    :cond_4a3
    :goto_4a3
    move-wide/from16 v1, v23

    .line 1189
    .line 1190
    move-object/from16 v4, v25

    .line 1191
    .line 1192
    goto :goto_43c

    .line 1193
    :cond_4a8
    move-object/from16 v25, v4

    .line 1194
    .line 1195
    :goto_4aa
    add-int/lit8 v15, v15, 0x1

    .line 1196
    .line 1197
    move-object/from16 v1, p0

    .line 1198
    .line 1199
    move-wide/from16 v12, p2

    .line 1200
    .line 1201
    move-object/from16 v2, v25

    .line 1202
    .line 1203
    const/4 v4, 0x2

    .line 1204
    goto/16 :goto_401

    .line 1205
    .line 1206
    :cond_4b5
    move-object/from16 v25, v2

    .line 1207
    .line 1208
    iget-object v1, v14, Lx/d78;->y:Ljava/util/Collection;

    .line 1209
    .line 1210
    if-nez v1, :cond_4c1

    .line 1211
    .line 1212
    invoke-virtual {v14}, Lx/d78;->a()Ljava/util/Collection;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    iput-object v1, v14, Lx/d78;->y:Ljava/util/Collection;

    .line 1217
    .line 1218
    :cond_4c1
    invoke-static {v1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    const/4 v15, 0x0

    .line 1223
    :goto_4c6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-ge v15, v2, :cond_4ea

    .line 1228
    .line 1229
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    check-cast v2, Ljava/lang/Integer;

    .line 1234
    .line 1235
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    aget v4, v8, v2

    .line 1240
    .line 1241
    const/16 v20, 0x1

    .line 1242
    .line 1243
    add-int/lit8 v4, v4, 0x1

    .line 1244
    .line 1245
    aput v4, v8, v2

    .line 1246
    .line 1247
    aget-object v10, v6, v2

    .line 1248
    .line 1249
    aget-wide v11, v10, v4

    .line 1250
    .line 1251
    aput-wide v11, v9, v2

    .line 1252
    .line 1253
    invoke-static {v3, v9}, Lx/eob;->a(Ljava/util/ArrayList;[J)V

    .line 1254
    .line 1255
    .line 1256
    add-int/lit8 v15, v15, 0x1

    .line 1257
    .line 1258
    goto :goto_4c6

    .line 1259
    :cond_4ea
    const/4 v15, 0x0

    .line 1260
    :goto_4eb
    const/4 v1, 0x2

    .line 1261
    if-ge v15, v1, :cond_4fc

    .line 1262
    .line 1263
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    if-eqz v1, :cond_4f9

    .line 1268
    .line 1269
    aget-wide v1, v9, v15

    .line 1270
    .line 1271
    add-long/2addr v1, v1

    .line 1272
    aput-wide v1, v9, v15

    .line 1273
    .line 1274
    :cond_4f9
    add-int/lit8 v15, v15, 0x1

    .line 1275
    .line 1276
    goto :goto_4eb

    .line 1277
    :cond_4fc
    invoke-static {v3, v9}, Lx/eob;->a(Ljava/util/ArrayList;[J)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v1, Lx/j88;

    .line 1281
    .line 1282
    invoke-direct {v1}, Lx/j88;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    const/4 v15, 0x0

    .line 1286
    :goto_505
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-ge v15, v2, :cond_520

    .line 1291
    .line 1292
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Lx/j88;

    .line 1297
    .line 1298
    if-nez v2, :cond_516

    .line 1299
    .line 1300
    sget-object v2, Lx/na8;->B:Lx/na8;

    .line 1301
    .line 1302
    goto :goto_51a

    .line 1303
    :cond_516
    invoke-virtual {v2}, Lx/j88;->f()Lx/na8;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    :goto_51a
    invoke-virtual {v1, v2}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    add-int/lit8 v15, v15, 0x1

    .line 1311
    .line 1312
    goto :goto_505

    .line 1313
    :cond_520
    invoke-virtual {v1}, Lx/j88;->f()Lx/na8;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    const/4 v2, 0x2

    .line 1318
    new-array v3, v2, [Lx/mj3;

    .line 1319
    .line 1320
    const/4 v15, 0x0

    .line 1321
    :goto_528
    if-ge v15, v2, :cond_566

    .line 1322
    .line 1323
    aget-object v2, v7, v15

    .line 1324
    .line 1325
    if-eqz v2, :cond_533

    .line 1326
    .line 1327
    iget-object v4, v2, Lx/xi3;->b:[I

    .line 1328
    .line 1329
    array-length v6, v4

    .line 1330
    if-nez v6, :cond_537

    .line 1331
    .line 1332
    :cond_533
    const/4 v11, 0x1

    .line 1333
    const/16 v16, 0x0

    .line 1334
    .line 1335
    goto :goto_562

    .line 1336
    :cond_537
    const/4 v11, 0x1

    .line 1337
    if-ne v6, v11, :cond_54a

    .line 1338
    .line 1339
    iget-object v2, v2, Lx/xi3;->a:Lx/ui4;

    .line 1340
    .line 1341
    new-instance v6, Lx/nj3;

    .line 1342
    .line 1343
    const/16 v16, 0x0

    .line 1344
    .line 1345
    aget v4, v4, v16

    .line 1346
    .line 1347
    filled-new-array {v4}, [I

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-direct {v6, v2, v4}, Lx/fob;-><init>(Lx/ui4;[I)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_560

    .line 1355
    :cond_54a
    const/16 v16, 0x0

    .line 1356
    .line 1357
    iget-object v2, v2, Lx/xi3;->a:Lx/ui4;

    .line 1358
    .line 1359
    invoke-virtual {v1, v15}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    check-cast v6, Lx/m88;

    .line 1364
    .line 1365
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1366
    .line 1367
    .line 1368
    new-instance v8, Lx/eob;

    .line 1369
    .line 1370
    invoke-direct {v8, v2, v4}, Lx/fob;-><init>(Lx/ui4;[I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v6}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 1374
    .line 1375
    .line 1376
    move-object v6, v8

    .line 1377
    :goto_560
    aput-object v6, v3, v15

    .line 1378
    .line 1379
    :goto_562
    add-int/lit8 v15, v15, 0x1

    .line 1380
    .line 1381
    const/4 v2, 0x2

    .line 1382
    goto :goto_528

    .line 1383
    :cond_566
    const/16 v16, 0x0

    .line 1384
    .line 1385
    new-array v1, v2, [Lx/pfa;

    .line 1386
    .line 1387
    move/from16 v9, v16

    .line 1388
    .line 1389
    :goto_56c
    if-ge v9, v2, :cond_59a

    .line 1390
    .line 1391
    iget-object v4, v0, Lx/pj3;->a:[I

    .line 1392
    .line 1393
    aget v4, v4, v9

    .line 1394
    .line 1395
    iget-object v6, v5, Lx/qi3;->E:Landroid/util/SparseBooleanArray;

    .line 1396
    .line 1397
    invoke-virtual {v6, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    if-nez v6, :cond_586

    .line 1402
    .line 1403
    iget-object v6, v5, Lx/hr4;->v:Lx/w88;

    .line 1404
    .line 1405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-virtual {v6, v4}, Lx/i88;->contains(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_588

    .line 1414
    .line 1415
    :cond_586
    const/4 v4, 0x0

    .line 1416
    goto :goto_595

    .line 1417
    :cond_588
    iget-object v4, v0, Lx/pj3;->a:[I

    .line 1418
    .line 1419
    aget v4, v4, v9

    .line 1420
    .line 1421
    const/4 v6, -0x2

    .line 1422
    if-eq v4, v6, :cond_593

    .line 1423
    .line 1424
    aget-object v4, v3, v9

    .line 1425
    .line 1426
    if-eqz v4, :cond_586

    .line 1427
    .line 1428
    :cond_593
    sget-object v4, Lx/pfa;->a:Lx/pfa;

    .line 1429
    .line 1430
    :goto_595
    aput-object v4, v1, v9

    .line 1431
    .line 1432
    add-int/lit8 v9, v9, 0x1

    .line 1433
    .line 1434
    goto :goto_56c

    .line 1435
    :cond_59a
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    return-object v0

    .line 1440
    :catchall_59f
    move-exception v0

    .line 1441
    :try_start_5a0
    monitor-exit v4
    :try_end_5a1
    .catchall {:try_start_5a0 .. :try_end_5a1} :catchall_59f

    .line 1442
    throw v0
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/wi3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/wi3;->e:Lx/qi3;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/qi3;->A:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1c

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    if-lt v1, v3, :cond_1c

    .line 16
    .line 17
    iget-object v1, p0, Lx/wi3;->g:Lx/bl3;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-boolean v1, v1, Lx/bl3;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1c

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1a

    .line 30
    if-eqz v2, :cond_2a

    .line 31
    .line 32
    iget-object v0, p0, Lx/sj3;->a:Lx/i5a;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object v0, v0, Lx/i5a;->E:Lx/cg6;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lx/cg6;->c(I)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_1a

    .line 45
    throw v1
.end method

###### Class x.ki3 (x.ki3)
.class public final synthetic Lx/ki3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ti3;


# instance fields
.field public final synthetic A:[I

.field public final synthetic x:Lx/wi3;

.field public final synthetic y:Lx/qi3;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/wi3;Lx/qi3;Z[I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ki3;->x:Lx/wi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ki3;->y:Lx/qi3;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/ki3;->z:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx/ki3;->A:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g(ILx/ui4;[I)Lx/na8;
    .registers 13

    .line 1
    new-instance v7, Lx/li3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/ki3;->x:Lx/wi3;

    .line 4
    .line 5
    iget-object v4, p0, Lx/ki3;->y:Lx/qi3;

    .line 6
    .line 7
    invoke-direct {v7, v0, v4}, Lx/li3;-><init>(Lx/wi3;Lx/qi3;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ki3;->A:[I

    .line 11
    .line 12
    aget v0, v0, p1

    .line 13
    .line 14
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 15
    .line 16
    new-instance v8, Lx/j88;

    .line 17
    .line 18
    invoke-direct {v8}, Lx/j88;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_16
    iget v0, p2, Lx/ui4;->a:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_2b

    .line 26
    .line 27
    new-instance v0, Lx/gob;

    .line 28
    .line 29
    aget v5, p3, v3

    .line 30
    .line 31
    iget-boolean v6, p0, Lx/ki3;->z:Z

    .line 32
    .line 33
    move v1, p1

    .line 34
    move-object v2, p2

    .line 35
    invoke-direct/range {v0 .. v7}, Lx/gob;-><init>(ILx/ui4;ILx/qi3;IZLx/li3;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v0}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    invoke-virtual {v8}, Lx/j88;->f()Lx/na8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
