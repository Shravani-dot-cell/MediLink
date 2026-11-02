###### Class x.b21 (x.b21)
.class public final Lx/b21;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/x65;

.field public final b:Lx/dpa;

.field public final c:Lx/rl9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/x65;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lx/x65;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/b21;->a:Lx/x65;

    .line 11
    .line 12
    new-instance v0, Lx/dpa;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/dpa;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/b21;->b:Lx/dpa;

    .line 18
    .line 19
    new-instance v0, Lx/rl9;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lx/rl9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lx/b21;->c:Lx/rl9;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Boolean;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_a2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_a2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_9f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v1, v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_9b

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v1, :cond_62

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v1, v1, Ljava/lang/Integer;

    .line 68
    .line 69
    if-eqz v1, :cond_62

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    int-to-long v1, v1

    .line 82
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long v1, v1, v3

    .line 93
    .line 94
    if-eqz v1, :cond_9b

    .line 95
    .line 96
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    instance-of v1, v1, Ljava/lang/Double;

    .line 104
    .line 105
    if-eqz v1, :cond_8e

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    instance-of v1, v1, Ljava/lang/Integer;

    .line 112
    .line 113
    if-eqz v1, :cond_8e

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    int-to-double v1, v1

    .line 126
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Ljava/lang/Double;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    cmpl-double v1, v1, v3

    .line 137
    .line 138
    if-eqz v1, :cond_9b

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :cond_8e
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eq v1, v2, :cond_9b

    .line 152
    .line 153
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_9f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/Exception;

    .line 164
    .line 165
    const-string p1, "CheckValues: Both arrays not the same length"

    .line 166
    .line 167
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static f(Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    const-string v0, "createRowValues: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v2, v3, :cond_36

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 16
    .line 17
    if-eqz v4, :cond_33

    .line 18
    .line 19
    check-cast v3, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    new-array v4, v4, [B

    .line 26
    .line 27
    move v5, v1

    .line 28
    :goto_1b
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_2b

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-byte v6, v6

    .line 39
    aput-byte v6, v4, v5

    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2e} :catch_31
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    goto :goto_33

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    goto :goto_37

    .line 50
    :catch_31
    move-exception p0

    .line 51
    goto :goto_46

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_36
    return-void

    .line 56
    :goto_37
    new-instance v1, Ljava/lang/Exception;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :goto_46
    new-instance v1, Ljava/lang/Exception;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public static h(Lx/w61;)Ljava/util/ArrayList;
    .registers 22

    .line 1
    move-object/from16 v0, p0

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
    iget-object v4, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_333

    .line 16
    .line 17
    iget-object v4, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lx/x61;

    .line 24
    .line 25
    iget-object v4, v4, Lx/x61;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lx/x61;

    .line 34
    .line 35
    iget-object v5, v5, Lx/x61;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "CREATE TRIGGER IF NOT EXISTS "

    .line 42
    .line 43
    const-string v7, ");"

    .line 44
    .line 45
    const-string v8, " ("

    .line 46
    .line 47
    const-string v9, " "

    .line 48
    .line 49
    if-lez v5, :cond_220

    .line 50
    .line 51
    iget-object v5, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lx/x61;

    .line 58
    .line 59
    iget-object v5, v5, Lx/x61;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-lez v10, :cond_220

    .line 66
    .line 67
    new-instance v10, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v11, "CREATE TABLE IF NOT EXISTS "

    .line 73
    .line 74
    invoke-static {v11, v4, v8}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    move-object v13, v12

    .line 81
    const/4 v14, 0x0

    .line 82
    :goto_51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-ge v14, v15, :cond_1e2

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    add-int/lit8 v15, v15, -0x1

    .line 93
    .line 94
    const-string v2, "CONSTRAINT "

    .line 95
    .line 96
    move-object/from16 v16, v12

    .line 97
    .line 98
    const-string v12, ") "

    .line 99
    .line 100
    move-object/from16 v17, v13

    .line 101
    .line 102
    const-string v13, "FOREIGN KEY ("

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    .line 106
    const-string v8, "sql_deleted"

    .line 107
    .line 108
    move/from16 v19, v3

    .line 109
    .line 110
    const-string v3, "last_modified"

    .line 111
    .line 112
    if-ne v14, v15, :cond_12c

    .line 113
    .line 114
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    check-cast v15, Lx/q61;

    .line 119
    .line 120
    iget-object v15, v15, Lx/q61;->a:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v15, :cond_c9

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Lx/q61;

    .line 134
    .line 135
    iget-object v11, v11, Lx/q61;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    check-cast v11, Lx/q61;

    .line 148
    .line 149
    iget-object v11, v11, Lx/q61;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Lx/q61;

    .line 163
    .line 164
    iget-object v11, v11, Lx/q61;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_ae

    .line 171
    .line 172
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    move-object/from16 v12, v16

    .line 176
    .line 177
    :goto_b0
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lx/q61;

    .line 182
    .line 183
    iget-object v3, v3, Lx/q61;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_c4

    .line 190
    .line 191
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    :goto_c0
    move-object v11, v2

    .line 194
    move-object v13, v3

    .line 195
    goto/16 :goto_1da

    .line 196
    .line 197
    :cond_c4
    move-object v11, v2

    .line 198
    :goto_c5
    move-object/from16 v13, v17

    .line 199
    .line 200
    goto/16 :goto_1da

    .line 201
    .line 202
    :cond_c9
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lx/q61;

    .line 207
    .line 208
    iget-object v3, v3, Lx/q61;->c:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v3, :cond_fc

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v3, Lx/q61;

    .line 225
    .line 226
    iget-object v3, v3, Lx/q61;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lx/q61;

    .line 239
    .line 240
    iget-object v3, v3, Lx/q61;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_f8
    move-object v11, v2

    .line 250
    :cond_f9
    move-object/from16 v12, v16

    .line 251
    .line 252
    goto :goto_c5

    .line 253
    :cond_fc
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lx/q61;

    .line 258
    .line 259
    iget-object v3, v3, Lx/q61;->d:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v3, :cond_f9

    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lx/q61;

    .line 276
    .line 277
    iget-object v2, v2, Lx/q61;->d:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lx/q61;

    .line 290
    .line 291
    iget-object v2, v2, Lx/q61;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_f8

    .line 301
    :cond_12c
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, Lx/q61;

    .line 306
    .line 307
    iget-object v15, v15, Lx/q61;->a:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v20, v15

    .line 310
    .line 311
    const-string v15, ","

    .line 312
    .line 313
    if-eqz v20, :cond_17e

    .line 314
    .line 315
    new-instance v2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Lx/q61;

    .line 325
    .line 326
    iget-object v11, v11, Lx/q61;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    check-cast v11, Lx/q61;

    .line 339
    .line 340
    iget-object v11, v11, Lx/q61;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v2, v11, v15}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    check-cast v11, Lx/q61;

    .line 351
    .line 352
    iget-object v11, v11, Lx/q61;->a:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-eqz v3, :cond_16a

    .line 359
    .line 360
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 361
    .line 362
    goto :goto_16c

    .line 363
    :cond_16a
    move-object/from16 v12, v16

    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lx/q61;

    .line 370
    .line 371
    iget-object v3, v3, Lx/q61;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_c4

    .line 378
    .line 379
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 380
    .line 381
    goto/16 :goto_c0

    .line 382
    .line 383
    :cond_17e
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lx/q61;

    .line 388
    .line 389
    iget-object v3, v3, Lx/q61;->c:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v3, :cond_1ac

    .line 392
    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Lx/q61;

    .line 406
    .line 407
    iget-object v3, v3, Lx/q61;->c:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lx/q61;

    .line 420
    .line 421
    iget-object v3, v3, Lx/q61;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v3, v15}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto/16 :goto_f8

    .line 428
    .line 429
    :cond_1ac
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lx/q61;

    .line 434
    .line 435
    iget-object v3, v3, Lx/q61;->d:Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v3, :cond_f9

    .line 438
    .line 439
    new-instance v3, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lx/q61;

    .line 452
    .line 453
    iget-object v2, v2, Lx/q61;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lx/q61;

    .line 466
    .line 467
    iget-object v2, v2, Lx/q61;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v3, v2, v15}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    goto/16 :goto_f8

    .line 474
    .line 475
    :goto_1da
    add-int/lit8 v14, v14, 0x1

    .line 476
    .line 477
    move-object/from16 v8, v18

    .line 478
    .line 479
    move/from16 v3, v19

    .line 480
    .line 481
    goto/16 :goto_51

    .line 482
    .line 483
    :cond_1e2
    move/from16 v19, v3

    .line 484
    .line 485
    move-object/from16 v18, v8

    .line 486
    .line 487
    move-object/from16 v16, v12

    .line 488
    .line 489
    move-object/from16 v17, v13

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_21c

    .line 511
    .line 512
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eqz v2, :cond_21c

    .line 517
    .line 518
    const-string v2, "_trigger_last_modified AFTER UPDATE ON "

    .line 519
    .line 520
    const-string v3, " FOR EACH ROW WHEN NEW.last_modified <= OLD.last_modified BEGIN UPDATE "

    .line 521
    .line 522
    invoke-static {v6, v4, v2, v4, v3}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v3, " SET last_modified = (strftime(\'%s\',\'now\')) WHERE id=NEW.id; END;"

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    :cond_21c
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_224

    .line 545
    :cond_220
    move/from16 v19, v3

    .line 546
    .line 547
    move-object/from16 v18, v8

    .line 548
    .line 549
    :goto_224
    iget-object v2, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 550
    .line 551
    move/from16 v3, v19

    .line 552
    .line 553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Lx/x61;

    .line 558
    .line 559
    iget-object v2, v2, Lx/x61;->c:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    const-string v5, " ON "

    .line 566
    .line 567
    if-lez v2, :cond_299

    .line 568
    .line 569
    iget-object v2, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lx/x61;

    .line 576
    .line 577
    iget-object v2, v2, Lx/x61;->c:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    if-lez v8, :cond_299

    .line 584
    .line 585
    new-instance v8, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    :goto_24e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-ge v10, v11, :cond_296

    .line 596
    .line 597
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Lx/v61;

    .line 602
    .line 603
    iget-object v11, v11, Lx/v61;->c:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v12

    .line 609
    if-lez v12, :cond_267

    .line 610
    .line 611
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    goto :goto_269

    .line 616
    :cond_267
    const-string v11, ""

    .line 617
    .line 618
    :goto_269
    const-string v12, "CREATE "

    .line 619
    .line 620
    const-string v13, "INDEX IF NOT EXISTS "

    .line 621
    .line 622
    invoke-static {v12, v11, v13}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    check-cast v12, Lx/v61;

    .line 631
    .line 632
    iget-object v12, v12, Lx/v61;->a:Ljava/lang/String;

    .line 633
    .line 634
    move-object/from16 v13, v18

    .line 635
    .line 636
    invoke-static {v11, v12, v5, v4, v13}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    check-cast v12, Lx/v61;

    .line 644
    .line 645
    iget-object v12, v12, Lx/v61;->b:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    add-int/lit8 v10, v10, 0x1

    .line 661
    .line 662
    goto :goto_24e

    .line 663
    :cond_296
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 664
    .line 665
    .line 666
    :cond_299
    iget-object v2, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Lx/x61;

    .line 673
    .line 674
    iget-object v2, v2, Lx/x61;->d:Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-lez v2, :cond_32e

    .line 681
    .line 682
    iget-object v2, v0, Lx/w61;->f:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, Lx/x61;

    .line 689
    .line 690
    iget-object v2, v2, Lx/x61;->d:Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-lez v7, :cond_32e

    .line 697
    .line 698
    new-instance v7, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    const/4 v8, 0x0

    .line 704
    :goto_2bf
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 705
    .line 706
    .line 707
    move-result v10

    .line 708
    if-ge v8, v10, :cond_329

    .line 709
    .line 710
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lx/y61;

    .line 715
    .line 716
    iget-object v10, v10, Lx/y61;->b:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v11

    .line 722
    const-string v12, " ON"

    .line 723
    .line 724
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    if-eqz v11, :cond_2e5

    .line 729
    .line 730
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    add-int/lit8 v11, v11, -0x3

    .line 735
    .line 736
    const/4 v12, 0x0

    .line 737
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v10

    .line 741
    goto :goto_2e6

    .line 742
    :cond_2e5
    const/4 v12, 0x0

    .line 743
    :goto_2e6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v13

    .line 752
    check-cast v13, Lx/y61;

    .line 753
    .line 754
    iget-object v13, v13, Lx/y61;->a:Ljava/lang/String;

    .line 755
    .line 756
    invoke-static {v11, v13, v9, v10, v5}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    check-cast v10, Lx/y61;

    .line 770
    .line 771
    iget-object v10, v10, Lx/y61;->c:Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v10, :cond_314

    .line 774
    .line 775
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v10

    .line 779
    check-cast v10, Lx/y61;

    .line 780
    .line 781
    iget-object v10, v10, Lx/y61;->c:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    :cond_314
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v10

    .line 793
    check-cast v10, Lx/y61;

    .line 794
    .line 795
    iget-object v10, v10, Lx/y61;->d:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    add-int/lit8 v8, v8, 0x1

    .line 808
    .line 809
    goto :goto_2bf

    .line 810
    :cond_329
    const/4 v12, 0x0

    .line 811
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_32f

    .line 815
    :cond_32e
    const/4 v12, 0x0

    .line 816
    :goto_32f
    add-int/lit8 v3, v3, 0x1

    .line 817
    .line 818
    goto/16 :goto_8

    .line 819
    .line 820
    :cond_333
    return-object v1
.end method

.method public static k(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .registers 13

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    :cond_15
    :goto_15
    if-ge v5, v3, :cond_b0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    .line 32
    const-string v7, "sql_deleted"

    .line 33
    .line 34
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v8, -0x1

    .line 39
    const-string v9, ", "

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    if-eq v7, v8, :cond_69

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_38

    .line 55
    .line 56
    goto :goto_69

    .line 57
    :cond_38
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ne v7, v10, :cond_15

    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v7, v7, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v7, :cond_5e

    .line 76
    .line 77
    const-string v7, "\'"

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, "\', "

    .line 90
    .line 91
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_15

    .line 95
    :cond_5e
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    goto :goto_15

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Lx/vc;

    .line 111
    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-direct {v7, v8}, Lx/vc;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, Lx/z11;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, [Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    array-length v8, v6

    .line 137
    if-lez v8, :cond_9d

    .line 138
    .line 139
    aget-object v8, v6, v4

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_8f
    array-length v8, v6

    .line 145
    if-ge v10, v8, :cond_9d

    .line 146
    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    aget-object v8, v6, v10

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v10, v10, 0x1

    .line 156
    .line 157
    goto :goto_8f

    .line 158
    :cond_9d
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "("

    .line 163
    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "), "

    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_15

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-lez p0, :cond_c4

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    add-int/lit8 p0, p0, -0x2

    .line 188
    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 190
    .line 191
    .line 192
    const-string p0, "VALUES "

    .line 193
    .line 194
    invoke-virtual {v1, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-lez p0, :cond_dd

    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/lit8 p0, p0, -0x2

    .line 208
    .line 209
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 210
    .line 211
    .line 212
    const-string p0, "IN ("

    .line 213
    .line 214
    invoke-virtual {v2, v4, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p0, ")"

    .line 218
    .line 219
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-lez p0, :cond_ec

    .line 227
    .line 228
    const-string p0, "insert"

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-lez p0, :cond_fb

    .line 242
    .line 243
    const-string p0, "delete"

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    :cond_fb
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/w40;)Ljava/lang/Boolean;
    .registers 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "UPDATE"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_85

    .line 16
    .line 17
    const-string p1, "SELECT * FROM "

    .line 18
    .line 19
    const-string v0, " WHERE "

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    instance-of p4, p4, Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p4, :cond_3b

    .line 41
    .line 42
    const-string p4, " = \'"

    .line 43
    .line 44
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p4, "\';"

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :cond_3b
    const-string p4, " = "

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p4, ";"

    .line 73
    .line 74
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :try_start_50
    iget-object p4, p0, Lx/b21;->a:Lx/x65;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {p5, p1, p2}, Lx/x65;->o(Lx/w40;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-lez p2, :cond_6c

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p3, p1}, Lx/b21;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    goto :goto_74

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/Exception;

    .line 110
    .line 111
    const-string p2, "CheckUpdate: CheckUpdate statement returns nothing"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_74} :catch_6a

    .line 117
    :goto_74
    new-instance p2, Ljava/lang/Exception;

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p4, "CheckUpdate: "

    .line 122
    .line 123
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_85
    return-object v0
.end method

.method public final c(Lx/w40;Lx/w61;)Ljava/lang/Integer;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/b21;->c:Lx/rl9;

    .line 2
    .line 3
    const-string v1, "CreateDatabaseData: "

    .line 4
    .line 5
    iget-object v2, p1, Lx/w40;->j:Lx/ml0;

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_120

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lx/rl9;->m(Lx/di2;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Lx/w40;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    move v5, v4

    .line 28
    :goto_1b
    iget-object v6, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_21} :catch_cf
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_21} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_21} :catch_cb
    .catchall {:try_start_6 .. :try_end_21} :catchall_ae

    .line 34
    const-string v7, "importJsonProgress"

    .line 35
    .line 36
    const-string v8, "Import: "

    .line 37
    .line 38
    const-string v9, "progress"

    .line 39
    .line 40
    if-ge v4, v6, :cond_d6

    .line 41
    .line 42
    :try_start_29
    iget-object v6, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lx/x61;

    .line 49
    .line 50
    iget-object v6, v6, Lx/x61;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_37} :catch_cf
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_37} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_37} :catch_cb
    .catchall {:try_start_29 .. :try_end_37} :catchall_ae

    .line 56
    if-lez v6, :cond_d2

    .line 57
    .line 58
    :try_start_39
    iget-object v5, p2, Lx/w61;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lx/x61;

    .line 67
    .line 68
    iget-object v6, v6, Lx/x61;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v10, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lx/x61;

    .line 77
    .line 78
    iget-object v10, v10, Lx/x61;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v5, v6, v10}, Lx/b21;->i(Lx/w40;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v5, "Table "

    .line 84
    .line 85
    iget-object v6, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lx/x61;

    .line 92
    .line 93
    iget-object v6, v6, Lx/x61;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, " data creation completed"

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " "

    .line 114
    .line 115
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v5, v4, 0x1

    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "/"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v5, p2, Lx/w61;->f:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v5, " ..."

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    new-instance v6, Lx/a21;

    .line 147
    .line 148
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v6, v9, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5, v7, v6}, Lx/ll1;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_ac} :catch_b1
    .catchall {:try_start_39 .. :try_end_ac} :catchall_ae

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    goto :goto_d2

    .line 175
    :catchall_ae
    move-exception p2

    .line 176
    goto/16 :goto_173

    .line 177
    .line 178
    :catch_b1
    move-exception p2

    .line 179
    :try_start_b2
    new-instance v0, Ljava/lang/Exception;

    .line 180
    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :catch_cb
    move-exception p2

    .line 205
    goto :goto_128

    .line 206
    :catch_cd
    move-exception p2

    .line 207
    goto :goto_141

    .line 208
    :catch_cf
    move-exception p2

    .line 209
    goto/16 :goto_15a

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto/16 :goto_1b

    .line 214
    .line 215
    :cond_d6
    if-nez v5, :cond_d9

    .line 216
    .line 217
    goto :goto_110

    .line 218
    :cond_d9
    invoke-static {v2}, Lx/rl9;->m(Lx/di2;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    sub-int v3, p2, v0

    .line 223
    .line 224
    if-ltz v3, :cond_110

    .line 225
    .line 226
    invoke-virtual {p1}, Lx/w40;->d()V

    .line 227
    .line 228
    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v0, "Tables data creation completed changes: "

    .line 235
    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance v0, Lx/a21;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {v0, v9, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, v7, v0}, Lx/ll1;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_b2 .. :try_end_110} :catch_cf
    .catch Landroid/database/SQLException; {:try_start_b2 .. :try_end_110} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_110} :catch_cb
    .catchall {:try_start_b2 .. :try_end_110} :catchall_ae

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    iget-object p2, v2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 274
    .line 275
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_11b

    .line 280
    .line 281
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_120
    :try_start_120
    new-instance p2, Ljava/lang/Exception;

    .line 290
    .line 291
    const-string v0, "CreateDatabaseData: Database not opened"

    .line 292
    .line 293
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p2
    :try_end_128
    .catch Ljava/lang/IllegalStateException; {:try_start_120 .. :try_end_128} :catch_cf
    .catch Landroid/database/SQLException; {:try_start_120 .. :try_end_128} :catch_cd
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_128} :catch_cb
    .catchall {:try_start_120 .. :try_end_128} :catchall_ae

    .line 297
    :goto_128
    :try_start_128
    new-instance v0, Ljava/lang/Exception;

    .line 298
    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :goto_141
    new-instance v0, Ljava/lang/Exception;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :goto_15a
    new-instance v0, Ljava/lang/Exception;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
    :try_end_173
    .catchall {:try_start_128 .. :try_end_173} :catchall_ae

    .line 372
    :goto_173
    if-eqz v2, :cond_180

    .line 373
    .line 374
    iget-object v0, v2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_180

    .line 381
    .line 382
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 383
    .line 384
    .line 385
    :cond_180
    throw p2
.end method

.method public final d(Lx/w40;Lx/w61;)Ljava/lang/Integer;
    .registers 8

    .line 1
    const-string v0, "Schema creation completed changes: "

    .line 2
    .line 3
    iget-object v1, p2, Lx/w61;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p1, Lx/w40;->j:Lx/ml0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v2, v1}, Lx/ml0;->c(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, Lx/w61;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "full"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "CreateDatabaseSchema: "

    .line 23
    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    :try_start_19
    iget-object v1, p0, Lx/b21;->b:Lx/dpa;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lx/dpa;->g(Lx/w40;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_32
    :goto_32
    :try_start_32
    invoke-virtual {p0, p1, p2}, Lx/b21;->g(Lx/w40;Lx/w61;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v0, Lx/a21;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "progress"

    .line 77
    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v4, "Import: "

    .line 81
    .line 82
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lx/ll1;->b()Lx/ll1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "importJsonProgress"

    .line 100
    .line 101
    invoke-virtual {p2, v1, v0}, Lx/ll1;->c(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_67} :catch_6a
    .catchall {:try_start_32 .. :try_end_67} :catchall_68

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_6c

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    goto :goto_6d

    .line 109
    :goto_6c
    throw p1

    .line 110
    :goto_6d
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/Exception;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method

.method public final e(Lx/w40;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    const-string v5, "CreateRowStatement: Table"

    .line 12
    .line 13
    const-string v6, " values row"

    .line 14
    .line 15
    invoke-static {v5, v3, v6}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-ne v6, v7, :cond_209

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_209

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_209

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    move-object/from16 v9, p0

    .line 53
    .line 54
    iget-object v10, v9, Lx/b21;->a:Lx/x65;

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v10, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v11, "SELECT "

    .line 62
    .line 63
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v11, " FROM "

    .line 70
    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v11, " WHERE "

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    instance-of v7, v8, Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, ";"

    .line 88
    .line 89
    const-string v13, " = "

    .line 90
    .line 91
    const-string v14, "\';"

    .line 92
    .line 93
    if-eqz v7, :cond_6a

    .line 94
    .line 95
    const-string v7, " = \'"

    .line 96
    .line 97
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :goto_73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :try_start_77
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v10, p1

    .line 126
    .line 127
    invoke-virtual {v10, v7, v8}, Lx/w40;->y(Ljava/lang/String;Ljava/util/ArrayList;)Lx/z51;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_1f7

    .line 135
    const/4 v8, 0x1

    .line 136
    if-ne v7, v8, :cond_8b

    .line 137
    .line 138
    move v7, v8

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v7, v6

    .line 141
    :goto_8c
    const-string v10, "full"

    .line 142
    .line 143
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v15, "("

    .line 148
    .line 149
    if-nez v10, :cond_a0

    .line 150
    .line 151
    const-string v10, "partial"

    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_a4

    .line 158
    .line 159
    if-nez v7, :cond_a4

    .line 160
    .line 161
    :cond_a0
    move/from16 p1, v8

    .line 162
    .line 163
    goto/16 :goto_1a4

    .line 164
    .line 165
    :cond_a4
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    const-string v7, "sql_deleted"

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    const-string v10, "\'"

    .line 174
    .line 175
    if-ltz v7, :cond_106

    .line 176
    .line 177
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    move/from16 p1, v8

    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_108

    .line 192
    .line 193
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "DELETE FROM "

    .line 200
    .line 201
    invoke-static {v8, v3, v11}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 v6, v16

    .line 210
    .line 211
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    instance-of v6, v7, Ljava/lang/Integer;

    .line 220
    .line 221
    move-object/from16 p6, v4

    .line 222
    .line 223
    if-eqz v6, :cond_ec

    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v6, 0x0

    .line 238
    :goto_ed
    instance-of v4, v7, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v4, :cond_fe

    .line 241
    .line 242
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_fe
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    move-object v6, v4

    .line 260
    move-object/from16 v4, p6

    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    move/from16 p1, v8

    .line 264
    .line 265
    :cond_108
    const-string v6, ""

    .line 266
    .line 267
    :goto_10a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_1a3

    .line 272
    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    :goto_116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ge v6, v7, :cond_139

    .line 284
    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v8, ") = ? ,"

    .line 300
    .line 301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 312
    .line 313
    goto :goto_116

    .line 314
    :cond_139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    add-int/lit8 v6, v6, -0x1

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-eqz v6, :cond_189

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const-string v5, "UPDATE "

    .line 339
    .line 340
    const-string v7, " SET "

    .line 341
    .line 342
    invoke-static {v5, v3, v7, v4, v11}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    instance-of v0, v2, Ljava/lang/Integer;

    .line 359
    .line 360
    if-eqz v0, :cond_173

    .line 361
    .line 362
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    :cond_173
    instance-of v0, v2, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v0, :cond_184

    .line 375
    .line 376
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    return-object v0

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/Exception;

    .line 395
    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v2, "setString is empty"

    .line 408
    .line 409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    return-object v6

    .line 421
    :goto_1a4
    invoke-static {v0}, Lx/x65;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    if-ge v6, v0, :cond_1bb

    .line 435
    .line 436
    const-string v7, "?,"

    .line 437
    .line 438
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    add-int/lit8 v6, v6, 0x1

    .line 442
    .line 443
    goto :goto_1b1

    .line 444
    :cond_1bb
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    add-int/lit8 v0, v0, -0x1

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1dd

    .line 462
    .line 463
    const-string v2, "INSERT INTO "

    .line 464
    .line 465
    const-string v4, ") VALUES ("

    .line 466
    .line 467
    invoke-static {v2, v3, v15, v1, v4}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, ");"

    .line 472
    .line 473
    invoke-static {v1, v0, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/Exception;

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "questionMarkString is empty"

    .line 492
    .line 493
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :catch_1f7
    move-exception v0

    .line 505
    new-instance v1, Ljava/lang/Exception;

    .line 506
    .line 507
    new-instance v2, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v3, "isIdExists: "

    .line 510
    .line 511
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v2}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v1

    .line 522
    :cond_209
    move-object/from16 v9, p0

    .line 523
    .line 524
    new-instance v0, Ljava/lang/Exception;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, " not correct length"

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v0
.end method

.method public final g(Lx/w40;Lx/w61;)Ljava/lang/Integer;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/b21;->c:Lx/rl9;

    .line 2
    .line 3
    const-string v1, "CreateSchema: "

    .line 4
    .line 5
    iget-object v2, p1, Lx/w40;->j:Lx/ml0;

    .line 6
    .line 7
    :try_start_6
    iget-object v3, p1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_68

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/w40;->b()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lx/b21;->h(Lx/w61;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_4a

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lx/rl9;->m(Lx/di2;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    if-ge v5, v0, :cond_3e

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_27

    .line 54
    :catchall_35
    move-exception p2

    .line 55
    goto/16 :goto_bb

    .line 56
    .line 57
    :catch_38
    move-exception p2

    .line 58
    goto :goto_70

    .line 59
    :catch_3a
    move-exception p2

    .line 60
    goto :goto_89

    .line 61
    :catch_3c
    move-exception p2

    .line 62
    goto :goto_a2

    .line 63
    :cond_3e
    invoke-static {v2}, Lx/rl9;->m(Lx/di2;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v5, v0, p2

    .line 68
    .line 69
    if-ltz v5, :cond_56

    .line 70
    .line 71
    invoke-virtual {p1}, Lx/w40;->d()V

    .line 72
    .line 73
    .line 74
    goto :goto_56

    .line 75
    :cond_4a
    iget-object p2, p2, Lx/w61;->e:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "partial"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_52} :catch_3c
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_52} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_52} :catch_38
    .catchall {:try_start_6 .. :try_end_52} :catchall_35

    .line 83
    if-eqz p2, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v5, -0x1

    .line 87
    :cond_56
    :goto_56
    if-eqz v2, :cond_63

    .line 88
    .line 89
    iget-object p2, v2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_63

    .line 96
    .line 97
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_68
    :try_start_68
    new-instance p2, Ljava/lang/Exception;

    .line 106
    .line 107
    const-string v0, "CreateSchema: Database not opened"

    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p2
    :try_end_70
    .catch Ljava/lang/IllegalStateException; {:try_start_68 .. :try_end_70} :catch_3c
    .catch Landroid/database/SQLException; {:try_start_68 .. :try_end_70} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_70} :catch_38
    .catchall {:try_start_68 .. :try_end_70} :catchall_35

    .line 113
    :goto_70
    :try_start_70
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_89
    new-instance v0, Ljava/lang/Exception;

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :goto_a2
    new-instance v0, Ljava/lang/Exception;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0
    :try_end_bb
    .catchall {:try_start_70 .. :try_end_bb} :catchall_35

    .line 188
    :goto_bb
    if-eqz v2, :cond_c8

    .line 189
    .line 190
    iget-object v0, v2, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    throw p2
.end method

.method public final i(Lx/w40;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v7, "CreateTableData: "

    .line 2
    .line 3
    const-string v0, "types"

    .line 4
    .line 5
    const-string v3, "names"

    .line 6
    .line 7
    iget-object v4, p0, Lx/b21;->a:Lx/x65;

    .line 8
    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p4}, Lx/x65;->r(Lx/w40;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_be

    .line 17
    .line 18
    :try_start_11
    invoke-static {p1, p4}, Lx/x65;->n(Lx/w40;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_91

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_1f} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1f} :catch_59

    .line 32
    const-string v8, "GetValues: Table "

    .line 33
    .line 34
    if-eqz v5, :cond_7a

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lx/x65;->l(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_63

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lx/x65;->l(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v3, 0x0

    .line 63
    :goto_3e
    if-ge v3, v8, :cond_5f

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v9, v3, 0x1

    .line 70
    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "BLOB"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5d

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v6, p1

    .line 83
    move-object v3, p2

    .line 84
    move-object v4, p3

    .line 85
    move-object v2, p4

    .line 86
    invoke-virtual/range {v1 .. v6}, Lx/b21;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/w40;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_99

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_a8

    .line 94
    :cond_5d
    move v3, v9

    .line 95
    goto :goto_3e

    .line 96
    :cond_5f
    invoke-virtual {p0, p1, p3, p4, v5}, Lx/b21;->l(Lx/w40;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, " no types"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_7a
    new-instance v0, Ljava/lang/Exception;

    .line 124
    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, " no names"

    .line 134
    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    new-instance v0, Ljava/lang/Exception;

    .line 147
    .line 148
    const-string v2, "CreateTableData: no column names & types returned"

    .line 149
    .line 150
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_99} :catch_5b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_99} :catch_59

    .line 154
    :goto_99
    new-instance v2, Ljava/lang/Exception;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :goto_a8
    new-instance v2, Ljava/lang/Exception;

    .line 170
    .line 171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_be
    new-instance v0, Ljava/lang/Exception;

    .line 192
    .line 193
    const-string v3, "createTableData: Table "

    .line 194
    .line 195
    const-string v4, "does not exist"

    .line 196
    .line 197
    invoke-static {v3, p4, v4}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final j(Lx/w40;Ljava/util/ArrayList;)Ljava/lang/Integer;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Ljava/util/ArrayList<",
            "Lx/a71;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/b21;->c:Lx/rl9;

    .line 2
    .line 3
    iget-object v1, p1, Lx/w40;->j:Lx/ml0;

    .line 4
    .line 5
    :try_start_4
    iget-object v2, p1, Lx/w40;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_84

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_84

    .line 18
    .line 19
    invoke-virtual {p1}, Lx/w40;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lx/rl9;->m(Lx/di2;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_6a

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    check-cast v4, Lx/a71;

    .line 43
    .line 44
    iget-object v5, v4, Lx/a71;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lez v5, :cond_62

    .line 51
    .line 52
    iget-object v5, v4, Lx/a71;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-lez v5, :cond_62

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "CREATE VIEW IF NOT EXISTS "

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lx/a71;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " AS "

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v4, v4, Lx/a71;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " ;"

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1, v4}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_21

    .line 95
    :catchall_5e
    move-exception p2

    .line 96
    goto :goto_a7

    .line 97
    :catch_60
    move-exception p2

    .line 98
    goto :goto_8c

    .line 99
    :cond_62
    new-instance p2, Ljava/lang/Exception;

    .line 100
    .line 101
    const-string v0, "CreateViews: no name and value"

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_6a
    invoke-static {v1}, Lx/rl9;->m(Lx/di2;)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v0

    .line 112
    if-ltz p2, :cond_74

    .line 113
    .line 114
    invoke-virtual {p1}, Lx/w40;->d()V
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_74} :catch_60
    .catchall {:try_start_4 .. :try_end_74} :catchall_5e

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v0, v1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7f

    .line 124
    .line 125
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_84
    :try_start_84
    new-instance p2, Ljava/lang/Exception;

    .line 134
    .line 135
    const-string v0, "CreateViews: Database not opened"

    .line 136
    .line 137
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_8c} :catch_60
    .catchall {:try_start_84 .. :try_end_8c} :catchall_5e

    .line 141
    :goto_8c
    :try_start_8c
    new-instance v0, Ljava/lang/Exception;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "CreateViews: "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_a7
    .catchall {:try_start_8c .. :try_end_a7} :catchall_5e

    .line 168
    :goto_a7
    if-eqz v1, :cond_b4

    .line 169
    .line 170
    iget-object v0, v1, Lx/ml0;->x:Landroid/database/sqlite/SQLiteDatabase;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b4

    .line 177
    .line 178
    invoke-virtual {p1}, Lx/w40;->w()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    throw p2
.end method

.method public final l(Lx/w40;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/w40;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newProcessFlow: "

    .line 2
    .line 3
    const-string v1, "delete"

    .line 4
    .line 5
    const-string v2, "insert"

    .line 6
    .line 7
    :try_start_6
    invoke-static {p4, p2}, Lx/b21;->k(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v3, p0, Lx/b21;->a:Lx/x65;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lx/x65;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_17} :catch_64
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_62

    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    const-string v7, "lastId"

    .line 27
    .line 28
    const-string v8, "no"

    .line 29
    .line 30
    const-string v9, ";"

    .line 31
    .line 32
    if-eqz v4, :cond_66

    .line 33
    .line 34
    :try_start_21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v10, "INSERT OR REPLACE INTO "

    .line 37
    .line 38
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v10, "("

    .line 45
    .line 46
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ") "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v3, v4, v8}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    cmp-long v2, v2, v5

    .line 87
    .line 88
    if-ltz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_66

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/Exception;

    .line 92
    .line 93
    const-string p2, "CreateTableData: INSERT lastId < 0"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_62
    move-exception p1

    .line 100
    goto :goto_b5

    .line 101
    :catch_64
    move-exception p1

    .line 102
    goto :goto_c4

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_b4

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "DELETE FROM "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " WHERE "

    .line 120
    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p3, " "

    .line 135
    .line 136
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2, p3, p4, v8}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    cmp-long p1, p1, v5

    .line 169
    .line 170
    if-ltz p1, :cond_ac

    .line 171
    .line 172
    goto :goto_b4

    .line 173
    :cond_ac
    new-instance p1, Ljava/lang/Exception;

    .line 174
    .line 175
    const-string p2, "newProcessFlow: INSERT lastId < 0"

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_b4
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_b4} :catch_64
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_b4} :catch_62

    .line 181
    :cond_b4
    :goto_b4
    return-void

    .line 182
    :goto_b5
    new-instance p2, Ljava/lang/Exception;

    .line 183
    .line 184
    new-instance p3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, p3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p2

    .line 197
    :goto_c4
    new-instance p2, Ljava/lang/Exception;

    .line 198
    .line 199
    new-instance p3, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/w40;)V
    .registers 22

    .line 1
    const-string v1, "oldProcessFlow: "

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v6, v0

    .line 5
    :goto_4
    :try_start_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v6, v2, :cond_77

    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v13, v2

    .line 18
    check-cast v13, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v13}, Lx/b21;->f(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    move-object/from16 v7, p1

    .line 26
    .line 27
    move-object/from16 v8, p2

    .line 28
    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    move-object v5, v13

    .line 34
    invoke-virtual/range {v2 .. v8}, Lx/b21;->e(Lx/w40;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    move-object/from16 v14, p4

    .line 43
    .line 44
    move-object/from16 v15, p5

    .line 45
    .line 46
    move-object v13, v5

    .line 47
    invoke-virtual/range {v10 .. v15}, Lx/b21;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lx/w40;)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_72

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-virtual {v11, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "DELETE"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_53

    .line 73
    .line 74
    new-instance v13, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    goto :goto_53

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_78

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_87

    .line 84
    :cond_53
    :goto_53
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    const-string v3, "no"

    .line 87
    .line 88
    move-object/from16 v15, p5

    .line 89
    .line 90
    invoke-virtual {v15, v11, v13, v2, v3}, Lx/w40;->u(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "lastId"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    const-wide/16 v4, 0x0

    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-ltz v2, :cond_6a

    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    new-instance v0, Ljava/lang/Exception;

    .line 108
    .line 109
    const-string v2, "CreateTableData: lastId < 0"

    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_72} :catch_51
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_72} :catch_4f

    .line 115
    :cond_72
    move-object/from16 v15, p5

    .line 116
    .line 117
    :goto_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_77
    return-void

    .line 121
    :goto_78
    new-instance v2, Ljava/lang/Exception;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lx/vb;->f(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v2

    .line 136
    :goto_87
    new-instance v2, Ljava/lang/Exception;

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2
.end method
