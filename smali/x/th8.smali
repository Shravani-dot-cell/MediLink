###### Class x.th8 (x.th8)
.class public final Lx/th8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uh8;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lx/th8;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/Map;Lx/th8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/th8;->a:Ljava/util/List;

    iput-object p2, p0, Lx/th8;->b:Ljava/util/Map;

    iput-object p3, p0, Lx/th8;->c:Lx/th8;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/th8;->a:Ljava/util/List;

    iput-object p2, p0, Lx/th8;->b:Ljava/util/Map;

    sget-object p2, Lx/en8;->a:Lx/p42;

    .line 3
    iget-object p2, p2, Lx/p42;->y:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6a

    .line 5
    new-instance p2, Ljava/util/HashSet;

    .line 6
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/nh8;

    .line 8
    iget v2, v1, Lx/nh8;->c:I

    iget v3, v1, Lx/nh8;->c:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    iget-boolean v1, v1, Lx/nh8;->d:Z

    or-int/2addr v0, v1

    goto :goto_1d

    .line 12
    :cond_42
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 13
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x79

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    .line 14
    invoke-static {v0, p2, v3, v1}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    if-eqz v0, :cond_62

    goto :goto_6a

    .line 16
    :cond_62
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6a
    :goto_6a
    const/4 p1, 0x0

    iput-object p1, p0, Lx/th8;->c:Lx/th8;

    return-void
.end method

.method public static final a(Lx/tv8;)Lx/th8;
    .registers 13

    .line 1
    if-eqz p0, :cond_bc

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tv8;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_bc

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/tv8;->F()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lx/tv8;->E()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_ad

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Lx/sv8;

    .line 38
    .line 39
    invoke-virtual {v3}, Lx/sv8;->F()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    :try_start_2c
    invoke-static {v3}, Lx/th8;->g(Lx/sv8;)Lx/eq8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v6, Lx/dp8;->b:Lx/dp8;

    .line 50
    .line 51
    iget-object v8, v6, Lx/dp8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lx/lq8;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v9, Lx/jq8;

    .line 63
    .line 64
    const-class v10, Lx/eq8;

    .line 65
    .line 66
    iget-object v11, v0, Lx/eq8;->b:Lx/f39;

    .line 67
    .line 68
    invoke-direct {v9, v10, v11}, Lx/jq8;-><init>(Ljava/lang/Class;Lx/f39;)V

    .line 69
    .line 70
    .line 71
    iget-object v8, v8, Lx/lq8;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-nez v8, :cond_56

    .line 78
    .line 79
    new-instance v6, Lx/ko8;

    .line 80
    .line 81
    invoke-direct {v6, v0}, Lx/ko8;-><init>(Lx/eq8;)V

    .line 82
    .line 83
    .line 84
    goto :goto_5a

    .line 85
    :catch_54
    move-exception v0

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {v6, v0}, Lx/dp8;->e(Lx/eq8;)Lx/fm;

    .line 88
    .line 89
    .line 90
    move-result-object v6
    :try_end_5a
    .catch Ljava/security/GeneralSecurityException; {:try_start_2c .. :try_end_5a} :catch_54

    .line 91
    :goto_5a
    move v9, v5

    .line 92
    goto :goto_72

    .line 93
    :goto_5c
    sget-object v6, Lx/en8;->a:Lx/p42;

    .line 94
    .line 95
    iget-object v6, v6, Lx/p42;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_ac

    .line 104
    .line 105
    new-instance v6, Lx/ko8;

    .line 106
    .line 107
    invoke-static {v3}, Lx/th8;->g(Lx/sv8;)Lx/eq8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v6, v0}, Lx/ko8;-><init>(Lx/eq8;)V

    .line 112
    .line 113
    .line 114
    move v9, v4

    .line 115
    :goto_72
    sget-object v0, Lx/en8;->a:Lx/p42;

    .line 116
    .line 117
    iget-object v0, v0, Lx/p42;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_88

    .line 126
    .line 127
    invoke-virtual {v3}, Lx/sv8;->L()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Lx/th8;->h(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8a

    .line 136
    .line 137
    :cond_88
    move v8, v4

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 140
    .line 141
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :goto_92
    new-instance v4, Lx/nh8;

    .line 148
    .line 149
    invoke-virtual {v3}, Lx/sv8;->L()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lx/tv8;->D()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ne v7, v3, :cond_9f

    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v8, v5

    .line 161
    :goto_a0
    sget-object v10, Lx/yh7;->z:Lx/yh7;

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move v6, v0

    .line 165
    invoke-direct/range {v4 .. v10}, Lx/nh8;-><init>(Lx/fm;IIZZLx/mh8;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_19

    .line 172
    .line 173
    :cond_ac
    throw v0

    .line 174
    :cond_ad
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    new-instance v0, Lx/th8;

    .line 179
    .line 180
    new-instance v1, Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, Lx/th8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_bc
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 190
    .line 191
    const-string v0, "empty keyset"

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public static final e(Lx/yh8;)Lx/th8;
    .registers 27

    .line 1
    new-instance v0, Lx/lh8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/lh8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/kh8;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lx/kh8;-><init>(Lx/yh8;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lx/kma;->Y:Lx/kma;

    .line 14
    .line 15
    iput-object v2, v1, Lx/kh8;->c:Lx/kma;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v1, Lx/kh8;->a:Z

    .line 19
    .line 20
    iget-object v4, v0, Lx/lh8;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move v7, v6

    .line 28
    :goto_1b
    if-ge v7, v5, :cond_28

    .line 29
    .line 30
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    check-cast v8, Lx/kh8;

    .line 37
    .line 38
    iput-boolean v6, v8, Lx/kh8;->a:Z

    .line 39
    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v0, Lx/lh8;->c:Z

    .line 45
    .line 46
    if-nez v1, :cond_1be

    .line 47
    .line 48
    iput-boolean v3, v0, Lx/lh8;->c:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move v5, v6

    .line 60
    :goto_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-int/lit8 v7, v7, -0x1

    .line 65
    .line 66
    if-ge v5, v7, :cond_64

    .line 67
    .line 68
    add-int/lit8 v7, v5, 0x1

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lx/kh8;

    .line 75
    .line 76
    iget-object v5, v5, Lx/kh8;->c:Lx/kma;

    .line 77
    .line 78
    if-ne v5, v2, :cond_62

    .line 79
    .line 80
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lx/kh8;

    .line 85
    .line 86
    iget-object v5, v5, Lx/kh8;->c:Lx/kma;

    .line 87
    .line 88
    if-ne v5, v2, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 92
    .line 93
    const-string v1, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    :goto_62
    move v5, v7

    .line 100
    goto :goto_3b

    .line 101
    :cond_64
    new-instance v5, Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move v10, v6

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_6f
    if-ge v10, v7, :cond_15b

    .line 113
    .line 114
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    add-int/lit8 v10, v10, 0x1

    .line 119
    .line 120
    check-cast v11, Lx/kh8;

    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v12, v11, Lx/kh8;->b:Lx/yh8;

    .line 126
    .line 127
    iget-object v13, v11, Lx/kh8;->c:Lx/kma;

    .line 128
    .line 129
    if-eqz v13, :cond_153

    .line 130
    .line 131
    const/4 v15, 0x4

    .line 132
    if-ne v13, v2, :cond_c6

    .line 133
    .line 134
    move v13, v6

    .line 135
    :goto_86
    move/from16 p0, v6

    .line 136
    .line 137
    if-eqz v13, :cond_9a

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_95

    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    move/from16 v21, v13

    .line 151
    .line 152
    :goto_97
    const/16 v17, 0x3

    .line 153
    .line 154
    goto :goto_cb

    .line 155
    :cond_9a
    :goto_9a
    sget v6, Lx/nq8;->a:I

    .line 156
    .line 157
    move/from16 v13, p0

    .line 158
    .line 159
    :goto_9e
    if-nez v13, :cond_c3

    .line 160
    .line 161
    invoke-static {v15}, Lx/gq8;->a(I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aget-byte v13, v6, p0

    .line 166
    .line 167
    and-int/lit16 v13, v13, 0xff

    .line 168
    .line 169
    aget-byte v8, v6, v3

    .line 170
    .line 171
    and-int/lit16 v8, v8, 0xff

    .line 172
    .line 173
    const/16 v16, 0x2

    .line 174
    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    aget-byte v14, v6, v16

    .line 178
    .line 179
    and-int/lit16 v14, v14, 0xff

    .line 180
    .line 181
    aget-byte v6, v6, v17

    .line 182
    .line 183
    and-int/lit16 v6, v6, 0xff

    .line 184
    .line 185
    shl-int/lit8 v13, v13, 0x18

    .line 186
    .line 187
    shl-int/lit8 v8, v8, 0x10

    .line 188
    .line 189
    or-int/2addr v8, v13

    .line 190
    shl-int/lit8 v13, v14, 0x8

    .line 191
    .line 192
    or-int/2addr v8, v13

    .line 193
    or-int v13, v8, v6

    .line 194
    .line 195
    goto :goto_9e

    .line 196
    :cond_c3
    move/from16 v6, p0

    .line 197
    .line 198
    goto :goto_86

    .line 199
    :cond_c6
    move/from16 p0, v6

    .line 200
    .line 201
    move/from16 v21, p0

    .line 202
    .line 203
    goto :goto_97

    .line 204
    :goto_cb
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_134

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12}, Lx/yh8;->a()Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eq v3, v8, :cond_e0

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move-object v8, v6

    .line 226
    :goto_e1
    sget-object v13, Lx/wo8;->b:Lx/wo8;

    .line 227
    .line 228
    invoke-virtual {v13, v12, v8}, Lx/wo8;->b(Lx/yh8;Ljava/lang/Integer;)Lx/fm;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v18, Lx/nh8;

    .line 233
    .line 234
    sget-object v8, Lx/jh8;->z:Lx/jh8;

    .line 235
    .line 236
    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    if-eqz v12, :cond_f4

    .line 241
    .line 242
    move/from16 v20, v17

    .line 243
    .line 244
    goto :goto_10a

    .line 245
    :cond_f4
    sget-object v12, Lx/jh8;->A:Lx/jh8;

    .line 246
    .line 247
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    if-eqz v12, :cond_ff

    .line 252
    .line 253
    move/from16 v20, v15

    .line 254
    .line 255
    goto :goto_10a

    .line 256
    :cond_ff
    sget-object v12, Lx/jh8;->B:Lx/jh8;

    .line 257
    .line 258
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12c

    .line 263
    .line 264
    const/4 v14, 0x5

    .line 265
    move/from16 v20, v14

    .line 266
    .line 267
    :goto_10a
    iget-boolean v8, v11, Lx/kh8;->a:Z

    .line 268
    .line 269
    const/16 v23, 0x0

    .line 270
    .line 271
    sget-object v24, Lx/yh7;->z:Lx/yh7;

    .line 272
    .line 273
    move/from16 v22, v8

    .line 274
    .line 275
    invoke-direct/range {v18 .. v24}, Lx/nh8;-><init>(Lx/fm;IIZZLx/mh8;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v8, v18

    .line 279
    .line 280
    if-eqz v22, :cond_125

    .line 281
    .line 282
    if-nez v9, :cond_11d

    .line 283
    .line 284
    move-object v9, v6

    .line 285
    goto :goto_125

    .line 286
    :cond_11d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 287
    .line 288
    const-string v1, "Two primaries were set"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_125
    :goto_125
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move/from16 v6, p0

    .line 298
    .line 299
    goto/16 :goto_6f

    .line 300
    .line 301
    :cond_12c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string v1, "Unknown key status"

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_134
    move/from16 v13, v21

    .line 310
    .line 311
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    add-int/lit8 v1, v1, 0x1f

    .line 324
    .line 325
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    const-string v1, "Id "

    .line 329
    .line 330
    const-string v3, " is used twice in the keyset"

    .line 331
    .line 332
    invoke-static {v2, v1, v13, v3}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_153
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 341
    .line 342
    const-string v1, "No ID was set (with withFixedId or withRandomId)"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_15b
    move/from16 p0, v6

    .line 349
    .line 350
    if-eqz v9, :cond_1b6

    .line 351
    .line 352
    new-instance v2, Lx/th8;

    .line 353
    .line 354
    iget-object v0, v0, Lx/lh8;->b:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-direct {v2, v1, v0}, Lx/th8;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    const-class v3, Lx/uo8;

    .line 360
    .line 361
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lx/fh8;

    .line 366
    .line 367
    check-cast v0, Lx/uo8;

    .line 368
    .line 369
    if-eqz v0, :cond_1b5

    .line 370
    .line 371
    new-instance v9, Lx/hf8;

    .line 372
    .line 373
    invoke-direct {v9, v2, v0}, Lx/hf8;-><init>(Lx/th8;Lx/uo8;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    move/from16 v6, p0

    .line 390
    .line 391
    :goto_186
    if-ge v6, v10, :cond_1ad

    .line 392
    .line 393
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    add-int/lit8 v11, v6, 0x1

    .line 398
    .line 399
    check-cast v3, Lx/nh8;

    .line 400
    .line 401
    new-instance v4, Lx/nh8;

    .line 402
    .line 403
    move-object v5, v4

    .line 404
    iget-object v4, v3, Lx/nh8;->a:Lx/fm;

    .line 405
    .line 406
    move-object v6, v5

    .line 407
    iget v5, v3, Lx/nh8;->g:I

    .line 408
    .line 409
    move-object v7, v6

    .line 410
    iget v6, v3, Lx/nh8;->c:I

    .line 411
    .line 412
    move-object v8, v7

    .line 413
    iget-boolean v7, v3, Lx/nh8;->d:Z

    .line 414
    .line 415
    iget-boolean v3, v3, Lx/nh8;->e:Z

    .line 416
    .line 417
    move-object/from16 v25, v8

    .line 418
    .line 419
    move v8, v3

    .line 420
    move-object/from16 v3, v25

    .line 421
    .line 422
    invoke-direct/range {v3 .. v9}, Lx/nh8;-><init>(Lx/fm;IIZZLx/mh8;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move v6, v11

    .line 429
    goto :goto_186

    .line 430
    :cond_1ad
    new-instance v1, Lx/th8;

    .line 431
    .line 432
    iget-object v3, v2, Lx/th8;->b:Ljava/util/Map;

    .line 433
    .line 434
    invoke-direct {v1, v0, v3, v2}, Lx/th8;-><init>(Ljava/util/ArrayList;Ljava/util/Map;Lx/th8;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_1b5
    return-object v2

    .line 439
    :cond_1b6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 440
    .line 441
    const-string v1, "No primary was set"

    .line 442
    .line 443
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v0

    .line 447
    :cond_1be
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 448
    .line 449
    const-string v1, "KeysetHandle.Builder#build must only be called once"

    .line 450
    .line 451
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v0
.end method

.method public static g(Lx/sv8;)Lx/eq8;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/sv8;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/sv8;->G()Lx/ow8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx/ow8;->B:Lx/ow8;

    .line 10
    .line 11
    if-ne v1, v2, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-virtual {p0}, Lx/sv8;->E()Lx/mv8;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lx/mv8;->D()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lx/sv8;->E()Lx/mv8;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lx/mv8;->E()Lx/p59;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lx/sv8;->E()Lx/mv8;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lx/mv8;->F()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Lx/sv8;->G()Lx/ow8;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(I)Z
    .registers 3

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    return v0
.end method


# virtual methods
.method public final b()Lx/tv8;
    .registers 11

    .line 1
    :try_start_0
    invoke-static {}, Lx/tv8;->J()Lx/qv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/th8;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_ba

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/nh8;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/nh8;->a()Lx/fm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v2, Lx/nh8;->c:I

    .line 28
    .line 29
    iget v5, v2, Lx/nh8;->g:I

    .line 30
    .line 31
    sget-object v6, Lx/dp8;->b:Lx/dp8;

    .line 32
    .line 33
    invoke-virtual {v6, v3}, Lx/dp8;->f(Lx/fm;)Lx/hq8;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lx/eq8;

    .line 38
    .line 39
    invoke-virtual {v3}, Lx/fm;->y()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_33

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    goto/16 :goto_c1

    .line 62
    .line 63
    :cond_3e
    :goto_3e
    invoke-static {}, Lx/sv8;->H()Lx/rv8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lx/mv8;->G()Lx/lv8;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v8, v6, Lx/eq8;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 74
    .line 75
    .line 76
    iget-object v9, v7, Lx/l69;->y:Lx/x69;

    .line 77
    .line 78
    check-cast v9, Lx/mv8;

    .line 79
    .line 80
    invoke-virtual {v9, v8}, Lx/mv8;->I(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v6, Lx/eq8;->c:Lx/p59;

    .line 84
    .line 85
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v9, v7, Lx/l69;->y:Lx/x69;

    .line 89
    .line 90
    check-cast v9, Lx/mv8;

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Lx/mv8;->J(Lx/p59;)V

    .line 93
    .line 94
    .line 95
    iget v8, v6, Lx/eq8;->d:I

    .line 96
    .line 97
    invoke-virtual {v7}, Lx/l69;->k()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lx/l69;->y:Lx/x69;

    .line 101
    .line 102
    check-cast v9, Lx/mv8;

    .line 103
    .line 104
    invoke-virtual {v9, v8}, Lx/mv8;->K(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 108
    .line 109
    .line 110
    iget-object v8, v3, Lx/l69;->y:Lx/x69;

    .line 111
    .line 112
    check-cast v8, Lx/sv8;

    .line 113
    .line 114
    invoke-virtual {v7}, Lx/l69;->m()Lx/x69;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lx/mv8;

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Lx/sv8;->I(Lx/mv8;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 124
    .line 125
    .line 126
    iget-object v7, v3, Lx/l69;->y:Lx/x69;

    .line 127
    .line 128
    check-cast v7, Lx/sv8;

    .line 129
    .line 130
    invoke-virtual {v7, v5}, Lx/sv8;->M(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 134
    .line 135
    .line 136
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 137
    .line 138
    check-cast v5, Lx/sv8;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lx/sv8;->J(I)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v6, Lx/eq8;->e:Lx/ow8;

    .line 144
    .line 145
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 146
    .line 147
    .line 148
    iget-object v6, v3, Lx/l69;->y:Lx/x69;

    .line 149
    .line 150
    check-cast v6, Lx/sv8;

    .line 151
    .line 152
    invoke-virtual {v6, v5}, Lx/sv8;->K(Lx/ow8;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lx/sv8;

    .line 160
    .line 161
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lx/l69;->y:Lx/x69;

    .line 165
    .line 166
    check-cast v5, Lx/tv8;

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Lx/tv8;->L(Lx/sv8;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v2, v2, Lx/nh8;->d:Z

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 179
    .line 180
    check-cast v2, Lx/tv8;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lx/tv8;->K(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_a

    .line 186
    .line 187
    :cond_ba
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lx/tv8;
    :try_end_c0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_c0} :catch_3b

    .line 192
    .line 193
    return-object v0

    .line 194
    :goto_c1
    new-instance v1, Lx/mq8;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
.end method

.method public final c()Lx/nh8;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/th8;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_27

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/nh8;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-boolean v2, v1, Lx/nh8;->d:Z

    .line 22
    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    iget-object v0, v1, Lx/nh8;->b:Lx/jh8;

    .line 26
    .line 27
    sget-object v2, Lx/jh8;->z:Lx/jh8;

    .line 28
    .line 29
    if-ne v0, v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "Keyset has no valid primary"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final d(I)Lx/nh8;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/th8;->a:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_5b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge p1, v1, :cond_5b

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/nh8;

    .line 16
    .line 17
    iget v2, v1, Lx/nh8;->g:I

    .line 18
    .line 19
    invoke-static {v2}, Lx/th8;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "Keyset-Entry at position "

    .line 24
    .line 25
    if-eqz v2, :cond_40

    .line 26
    .line 27
    iget-boolean v1, v1, Lx/nh8;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_25

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lx/nh8;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x30

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v1, " didn\'t parse correctly"

    .line 56
    .line 57
    invoke-static {v2, v3, p1, v1}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x2a

    .line 78
    .line 79
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v1, " has wrong status"

    .line 83
    .line 84
    invoke-static {v2, v3, p1, v1}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v2, v2, 0x22

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const-string v2, "Invalid index "

    .line 123
    .line 124
    const-string v3, " for keyset of size "

    .line 125
    .line 126
    invoke-static {v4, v2, p1, v3, v0}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final f(Lx/gh8;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/th8;->c:Lx/th8;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    invoke-virtual {v1}, Lx/th8;->b()Lx/tv8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lx/bi8;->a:I

    .line 13
    .line 14
    invoke-virtual {v1}, Lx/tv8;->D()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, Lx/tv8;->E()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    move v8, v4

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_b2

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Lx/sv8;

    .line 42
    .line 43
    invoke-virtual {v9}, Lx/sv8;->L()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, 0x3

    .line 48
    if-ne v10, v11, :cond_1e

    .line 49
    .line 50
    invoke-virtual {v9}, Lx/sv8;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_9a

    .line 55
    .line 56
    invoke-virtual {v9}, Lx/sv8;->G()Lx/ow8;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    sget-object v11, Lx/ow8;->y:Lx/ow8;

    .line 61
    .line 62
    if-eq v10, v11, :cond_82

    .line 63
    .line 64
    invoke-virtual {v9}, Lx/sv8;->L()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v11, 0x2

    .line 69
    if-eq v10, v11, :cond_6a

    .line 70
    .line 71
    invoke-virtual {v9}, Lx/sv8;->F()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-ne v10, v2, :cond_58

    .line 76
    .line 77
    if-nez v7, :cond_50

    .line 78
    .line 79
    move v7, v4

    .line 80
    goto :goto_58

    .line 81
    :cond_50
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 82
    .line 83
    const-string p2, "keyset contains multiple primary keys"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v9}, Lx/sv8;->E()Lx/mv8;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lx/mv8;->F()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/4 v10, 0x4

    .line 98
    if-eq v9, v10, :cond_65

    .line 99
    .line 100
    move v9, v5

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v9, v4

    .line 103
    :goto_66
    and-int/2addr v8, v9

    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_1e

    .line 107
    :cond_6a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 108
    .line 109
    invoke-virtual {v9}, Lx/sv8;->F()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "key %d has unknown status"

    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_82
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 132
    .line 133
    invoke-virtual {v9}, Lx/sv8;->F()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v0, "key %d has unknown prefix"

    .line 146
    .line 147
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 156
    .line 157
    invoke-virtual {v9}, Lx/sv8;->F()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    const-string v0, "key %d has no key data"

    .line 170
    .line 171
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    if-eqz v6, :cond_131

    .line 180
    .line 181
    if-nez v7, :cond_c1

    .line 182
    .line 183
    if-eqz v8, :cond_b9

    .line 184
    .line 185
    goto :goto_c1

    .line 186
    :cond_b9
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 187
    .line 188
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    :goto_c1
    iget-object v2, p0, Lx/th8;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ge v5, v3, :cond_129

    .line 201
    .line 202
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lx/nh8;

    .line 207
    .line 208
    iget-boolean v3, v3, Lx/nh8;->e:Z

    .line 209
    .line 210
    if-nez v3, :cond_e4

    .line 211
    .line 212
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lx/nh8;

    .line 217
    .line 218
    iget v2, v2, Lx/nh8;->g:I

    .line 219
    .line 220
    invoke-static {v2}, Lx/th8;->h(I)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_e4

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_c1

    .line 229
    :cond_e4
    invoke-virtual {v1, v5}, Lx/tv8;->G(I)Lx/sv8;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 234
    .line 235
    invoke-virtual {p1}, Lx/sv8;->E()Lx/mv8;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lx/mv8;->D()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    add-int/lit8 v0, v0, 0x2c

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v1, v0

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    add-int/lit8 v1, v1, 0x20

    .line 265
    .line 266
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const-string v1, "Key parsing of key with index "

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, " and type_url "

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string p1, " failed, unable to get primitive"

    .line 286
    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_129
    if-nez v0, :cond_12c

    .line 299
    .line 300
    move-object v0, p0

    .line 301
    :cond_12c
    invoke-interface {p1, v0, p2}, Lx/gh8;->e(Lx/th8;Ljava/lang/Class;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    return-object p1

    .line 306
    :cond_131
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 307
    .line 308
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 309
    .line 310
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/th8;->b()Lx/tv8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lx/bi8;->a:I

    .line 6
    .line 7
    invoke-static {}, Lx/fw8;->D()Lx/cw8;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lx/tv8;->D()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 19
    .line 20
    check-cast v3, Lx/fw8;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lx/fw8;->E(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lx/tv8;->E()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_7d

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/sv8;

    .line 44
    .line 45
    invoke-static {}, Lx/ew8;->D()Lx/dw8;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Lx/sv8;->E()Lx/mv8;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lx/mv8;->D()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 61
    .line 62
    check-cast v5, Lx/ew8;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lx/ew8;->E(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lx/sv8;->L()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 75
    .line 76
    check-cast v5, Lx/ew8;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lx/ew8;->H(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lx/sv8;->G()Lx/ow8;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v3, Lx/l69;->y:Lx/x69;

    .line 89
    .line 90
    check-cast v5, Lx/ew8;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lx/ew8;->G(Lx/ow8;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lx/sv8;->F()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v3}, Lx/l69;->k()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lx/l69;->y:Lx/x69;

    .line 103
    .line 104
    check-cast v4, Lx/ew8;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lx/ew8;->F(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lx/l69;->m()Lx/x69;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lx/ew8;

    .line 114
    .line 115
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 119
    .line 120
    check-cast v3, Lx/fw8;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lx/fw8;->F(Lx/ew8;)V

    .line 123
    .line 124
    .line 125
    goto :goto_20

    .line 126
    :cond_7d
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lx/fw8;

    .line 131
    .line 132
    invoke-virtual {v0}, Lx/x69;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
