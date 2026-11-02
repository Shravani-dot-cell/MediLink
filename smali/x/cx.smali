###### Class x.cx (x.cx)
.class public final Lx/cx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cx$a;,
        Lx/cx$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx/cx$a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/cx;->b:I

    .line 6
    .line 7
    iput v0, p0, Lx/cx;->c:I

    .line 8
    .line 9
    new-instance v1, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lx/cx;->d:Landroid/util/SparseArray;

    .line 15
    .line 16
    new-instance v1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lx/cx;->e:Landroid/util/SparseArray;

    .line 22
    .line 23
    iput-object p2, p0, Lx/cx;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    const-string p2, "Error parsing resource: "

    .line 26
    .line 27
    const-string v1, "ConstraintLayoutStates"

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :try_start_24
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_29
    const/4 v5, 0x1

    .line 43
    if-eq v3, v5, :cond_bf

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq v3, v6, :cond_31

    .line 47
    .line 48
    goto/16 :goto_9b

    .line 49
    .line 50
    :cond_31
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    sparse-switch v7, :sswitch_data_c0

    .line 61
    .line 62
    .line 63
    goto :goto_75

    .line 64
    :sswitch_3f
    const-string v5, "Variant"

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_75

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_76

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_a0

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto/16 :goto_b0

    .line 78
    .line 79
    :sswitch_4e
    const-string v5, "layoutDescription"

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_75

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_76

    .line 89
    :sswitch_58
    const-string v7, "StateSet"

    .line 90
    .line 91
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_75

    .line 96
    .line 97
    goto :goto_76

    .line 98
    :sswitch_61
    const-string v5, "State"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_75

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_76

    .line 108
    :sswitch_6b
    const-string v5, "ConstraintSet"

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_75

    .line 115
    .line 116
    move v5, v8

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    move v5, v0

    .line 119
    :goto_76
    if-eq v5, v6, :cond_8e

    .line 120
    .line 121
    if-eq v5, v9, :cond_81

    .line 122
    .line 123
    if-eq v5, v8, :cond_7d

    .line 124
    .line 125
    goto :goto_9b

    .line 126
    :cond_7d
    invoke-virtual {p0, p1, v2}, Lx/cx;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 127
    .line 128
    .line 129
    goto :goto_9b

    .line 130
    :cond_81
    new-instance v3, Lx/cx$b;

    .line 131
    .line 132
    invoke-direct {v3, p1, v2}, Lx/cx$b;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    .line 134
    .line 135
    if-eqz v4, :cond_9b

    .line 136
    .line 137
    iget-object v5, v4, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    new-instance v3, Lx/cx$a;

    .line 144
    .line 145
    invoke-direct {v3, p1, v2}, Lx/cx$a;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lx/cx;->d:Landroid/util/SparseArray;

    .line 149
    .line 150
    iget v5, v3, Lx/cx$a;->a:I

    .line 151
    .line 152
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v4, v3

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    .line 158
    .line 159
    move-result v3
    :try_end_9f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_9f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_9f} :catch_49

    .line 160
    goto :goto_29

    .line 161
    :goto_a0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    .line 175
    .line 176
    goto :goto_bf

    .line 177
    :goto_b0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 190
    .line 191
    .line 192
    :cond_bf
    :goto_bf
    return-void

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x50764adb -> :sswitch_6b
        0x4c7d471 -> :sswitch_61
        0x526c4e31 -> :sswitch_58
        0x62ce7272 -> :sswitch_4e
        0x7155a865 -> :sswitch_3f
    .end sparse-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 16

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_246

    .line 13
    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_242

    .line 23
    .line 24
    if-nez v5, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_242

    .line 27
    .line 28
    :cond_1b
    const-string v6, "id"

    .line 29
    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_242

    .line 35
    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eqz v1, :cond_45

    .line 45
    .line 46
    const/16 v1, 0x2f

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v4

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v1, v3

    .line 71
    :goto_46
    if-ne v1, v3, :cond_5e

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-le v6, v4, :cond_57

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    goto :goto_5e

    .line 88
    :cond_57
    const-string v5, "ConstraintLayoutStates"

    .line 89
    .line 90
    const-string v6, "error in parsing id"

    .line 91
    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    const-string v5, "Error parsing XML resource"

    .line 96
    .line 97
    const-string v6, "ConstraintSet"

    .line 98
    .line 99
    :try_start_62
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/4 v8, 0x0

    .line 104
    move-object v9, v8

    .line 105
    :goto_68
    if-eq v7, v4, :cond_23c

    .line 106
    .line 107
    if-eqz v7, :cond_22c

    .line 108
    .line 109
    const/4 v10, 0x3

    .line 110
    const/4 v11, 0x2

    .line 111
    if-eq v7, v11, :cond_cd

    .line 112
    .line 113
    if-eq v7, v10, :cond_74

    .line 114
    .line 115
    goto/16 :goto_22f

    .line 116
    .line 117
    :cond_74
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    sparse-switch v12, :sswitch_data_248

    .line 132
    .line 133
    .line 134
    goto :goto_b4

    .line 135
    :sswitch_86
    const-string v12, "constraintset"

    .line 136
    .line 137
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_b4

    .line 142
    .line 143
    move v7, v2

    .line 144
    goto :goto_b5

    .line 145
    :catch_90
    move-exception p1

    .line 146
    goto/16 :goto_235

    .line 147
    .line 148
    :catch_93
    move-exception p1

    .line 149
    goto/16 :goto_239

    .line 150
    .line 151
    :sswitch_96
    const-string v12, "constraintoverride"

    .line 152
    .line 153
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_b4

    .line 158
    .line 159
    move v7, v11

    .line 160
    goto :goto_b5

    .line 161
    :sswitch_a0
    const-string v12, "constraint"

    .line 162
    .line 163
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_b4

    .line 168
    .line 169
    move v7, v4

    .line 170
    goto :goto_b5

    .line 171
    :sswitch_aa
    const-string v12, "guideline"

    .line 172
    .line 173
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_b4

    .line 178
    .line 179
    move v7, v10

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    :goto_b4
    move v7, v3

    .line 182
    :goto_b5
    if-eqz v7, :cond_23c

    .line 183
    .line 184
    if-eq v7, v4, :cond_bf

    .line 185
    .line 186
    if-eq v7, v11, :cond_bf

    .line 187
    .line 188
    if-eq v7, v10, :cond_bf

    .line 189
    .line 190
    goto/16 :goto_22f

    .line 191
    .line 192
    :cond_bf
    iget-object v7, v0, Landroidx/constraintlayout/widget/d;->c:Ljava/util/HashMap;

    .line 193
    .line 194
    iget v10, v9, Landroidx/constraintlayout/widget/d$a;->a:I

    .line 195
    .line 196
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-object v9, v8

    .line 204
    goto/16 :goto_22f

    .line 205
    .line 206
    :cond_cd
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    sparse-switch v12, :sswitch_data_25a

    .line 215
    .line 216
    .line 217
    goto/16 :goto_140

    .line 218
    .line 219
    :sswitch_da
    const-string v10, "Constraint"

    .line 220
    .line 221
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_140

    .line 226
    .line 227
    move v10, v2

    .line 228
    goto/16 :goto_141

    .line 229
    .line 230
    :sswitch_e5
    const-string v10, "CustomAttribute"

    .line 231
    .line 232
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_140

    .line 237
    .line 238
    const/16 v10, 0x8

    .line 239
    .line 240
    goto :goto_141

    .line 241
    :sswitch_f0
    const-string v11, "Barrier"

    .line 242
    .line 243
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_140

    .line 248
    .line 249
    goto :goto_141

    .line 250
    :sswitch_f9
    const-string v10, "CustomMethod"

    .line 251
    .line 252
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_140

    .line 257
    .line 258
    const/16 v10, 0x9

    .line 259
    .line 260
    goto :goto_141

    .line 261
    :sswitch_104
    const-string v10, "Guideline"

    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_140

    .line 268
    .line 269
    move v10, v11

    .line 270
    goto :goto_141

    .line 271
    :sswitch_10e
    const-string v10, "Transform"

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_140

    .line 278
    .line 279
    const/4 v10, 0x5

    .line 280
    goto :goto_141

    .line 281
    :sswitch_118
    const-string v10, "PropertySet"

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_140

    .line 288
    .line 289
    const/4 v10, 0x4

    .line 290
    goto :goto_141

    .line 291
    :sswitch_122
    const-string v10, "ConstraintOverride"

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_140

    .line 298
    .line 299
    move v10, v4

    .line 300
    goto :goto_141

    .line 301
    :sswitch_12c
    const-string v10, "Motion"

    .line 302
    .line 303
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_140

    .line 308
    .line 309
    const/4 v10, 0x7

    .line 310
    goto :goto_141

    .line 311
    :sswitch_136
    const-string v10, "Layout"

    .line 312
    .line 313
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v7
    :try_end_13c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_62 .. :try_end_13c} :catch_93
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_13c} :catch_90

    .line 317
    if-eqz v7, :cond_140

    .line 318
    .line 319
    const/4 v10, 0x6

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    :goto_140
    move v10, v3

    .line 322
    :goto_141
    const-string v7, "XML parser error must be within a Constraint "

    .line 323
    .line 324
    packed-switch v10, :pswitch_data_284

    .line 325
    .line 326
    .line 327
    goto/16 :goto_22f

    .line 328
    .line 329
    :pswitch_148
    if-eqz v9, :cond_151

    .line 330
    .line 331
    :try_start_14a
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->f:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-static {p1, p2, v7}, Landroidx/constraintlayout/widget/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_22f

    .line 337
    .line 338
    :cond_151
    new-instance p1, Ljava/lang/RuntimeException;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 349
    .line 350
    .line 351
    move-result p2

    .line 352
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_16a
    if-eqz v9, :cond_177

    .line 364
    .line 365
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->c:Landroidx/constraintlayout/widget/d$c;

    .line 366
    .line 367
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7, p1, v10}, Landroidx/constraintlayout/widget/d$c;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_22f

    .line 375
    .line 376
    :cond_177
    new-instance p1, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p1

    .line 401
    :pswitch_190
    if-eqz v9, :cond_19d

    .line 402
    .line 403
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 404
    .line 405
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v7, p1, v10}, Landroidx/constraintlayout/widget/d$b;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_22f

    .line 413
    .line 414
    :cond_19d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 415
    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_1b6
    if-eqz v9, :cond_1c2

    .line 440
    .line 441
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->e:Landroidx/constraintlayout/widget/d$e;

    .line 442
    .line 443
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-virtual {v7, p1, v10}, Landroidx/constraintlayout/widget/d$e;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 448
    .line 449
    .line 450
    goto :goto_22f

    .line 451
    :cond_1c2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 452
    .line 453
    new-instance v2, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw p1

    .line 476
    :pswitch_1db
    if-eqz v9, :cond_1e7

    .line 477
    .line 478
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->b:Landroidx/constraintlayout/widget/d$d;

    .line 479
    .line 480
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v7, p1, v10}, Landroidx/constraintlayout/widget/d$d;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 485
    .line 486
    .line 487
    goto :goto_22f

    .line 488
    :cond_1e7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 489
    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 499
    .line 500
    .line 501
    move-result p2

    .line 502
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p2

    .line 509
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw p1

    .line 513
    :pswitch_200
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-static {p1, v7, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 522
    .line 523
    iput v4, v7, Landroidx/constraintlayout/widget/d$b;->h0:I

    .line 524
    .line 525
    goto :goto_22f

    .line 526
    :pswitch_20d
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-static {p1, v7, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    iget-object v7, v9, Landroidx/constraintlayout/widget/d$a;->d:Landroidx/constraintlayout/widget/d$b;

    .line 535
    .line 536
    iput-boolean v4, v7, Landroidx/constraintlayout/widget/d$b;->a:Z

    .line 537
    .line 538
    goto :goto_22f

    .line 539
    :pswitch_21a
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-static {p1, v7, v4}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    goto :goto_22f

    .line 548
    :pswitch_223
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    invoke-static {p1, v7, v2}, Landroidx/constraintlayout/widget/d;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/d$a;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    goto :goto_22f

    .line 557
    :cond_22c
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    :goto_22f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 561
    .line 562
    .line 563
    move-result v7
    :try_end_233
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14a .. :try_end_233} :catch_93
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_233} :catch_90

    .line 564
    goto/16 :goto_68

    .line 565
    .line 566
    :goto_235
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 567
    .line 568
    .line 569
    goto :goto_23c

    .line 570
    :goto_239
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 571
    .line 572
    .line 573
    :cond_23c
    :goto_23c
    iget-object p1, p0, Lx/cx;->e:Landroid/util/SparseArray;

    .line 574
    .line 575
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_242
    :goto_242
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_246
    return-void

    .line 584
    nop

    .line 585
    :sswitch_data_248
    .sparse-switch
        -0x7bb8f310 -> :sswitch_aa
        -0xb58ea23 -> :sswitch_a0
        0x196d04a9 -> :sswitch_96
        0x7feafd65 -> :sswitch_86
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    :sswitch_data_25a
    .sparse-switch
        -0x78c018b6 -> :sswitch_136
        -0x7648542a -> :sswitch_12c
        -0x74f4db17 -> :sswitch_122
        -0x4bab3dd3 -> :sswitch_118
        -0x49cf74b4 -> :sswitch_10e
        -0x446d330 -> :sswitch_104
        0x15d883d2 -> :sswitch_f9
        0x4f5d3b97 -> :sswitch_f0
        0x6acd460b -> :sswitch_e5
        0x6b78f1fd -> :sswitch_da
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    :pswitch_data_284
    .packed-switch 0x0
        :pswitch_223
        :pswitch_21a
        :pswitch_20d
        :pswitch_200
        :pswitch_1db
        :pswitch_1b6
        :pswitch_190
        :pswitch_16a
        :pswitch_148
        :pswitch_148
    .end packed-switch
.end method

###### Class x.cx.a (x.cx$a)
.class public final Lx/cx$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/cx$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroidx/constraintlayout/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/cx$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lx/cx$a;->c:I

    .line 13
    .line 14
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lx/ux1;->j:[I

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_1c
    if-ge v1, v0, :cond_67

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2d

    .line 36
    .line 37
    iget v3, p0, Lx/cx$a;->a:I

    .line 38
    .line 39
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lx/cx$a;->a:I

    .line 44
    .line 45
    goto :goto_64

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_64

    .line 48
    .line 49
    iget v3, p0, Lx/cx$a;->c:I

    .line 50
    .line 51
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lx/cx$a;->c:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-string v4, "layout"

    .line 73
    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_64

    .line 79
    .line 80
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 81
    .line 82
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Lx/cx$a;->d:Landroidx/constraintlayout/widget/d;

    .line 86
    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_1c

    .line 104
    :cond_67
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

###### Class x.cx.b (x.cx$b)
.class public final Lx/cx$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:Landroidx/constraintlayout/widget/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lx/cx$b;->a:F

    .line 7
    .line 8
    iput v0, p0, Lx/cx$b;->b:F

    .line 9
    .line 10
    iput v0, p0, Lx/cx$b;->c:F

    .line 11
    .line 12
    iput v0, p0, Lx/cx$b;->d:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lx/cx$b;->e:I

    .line 16
    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lx/ux1;->l:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_8e

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5c

    .line 39
    .line 40
    iget v3, p0, Lx/cx$b;->e:I

    .line 41
    .line 42
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lx/cx$b;->e:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const-string v4, "layout"

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8b

    .line 70
    .line 71
    new-instance v3, Landroidx/constraintlayout/widget/d;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/constraintlayout/widget/d;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lx/cx$b;->f:Landroidx/constraintlayout/widget/d;

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/d;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    const/4 v3, 0x1

    .line 94
    if-ne v2, v3, :cond_68

    .line 95
    .line 96
    iget v3, p0, Lx/cx$b;->d:F

    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lx/cx$b;->d:F

    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :cond_68
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_74

    .line 107
    .line 108
    iget v3, p0, Lx/cx$b;->b:F

    .line 109
    .line 110
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lx/cx$b;->b:F

    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :cond_74
    const/4 v3, 0x3

    .line 118
    if-ne v2, v3, :cond_80

    .line 119
    .line 120
    iget v3, p0, Lx/cx$b;->c:F

    .line 121
    .line 122
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iput v2, p0, Lx/cx$b;->c:F

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const/4 v3, 0x4

    .line 130
    if-ne v2, v3, :cond_8b

    .line 131
    .line 132
    iget v3, p0, Lx/cx$b;->a:F

    .line 133
    .line 134
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iput v2, p0, Lx/cx$b;->a:F

    .line 139
    .line 140
    :cond_8b
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_1f

    .line 143
    :cond_8e
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 6

    .line 1
    iget v0, p0, Lx/cx$b;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_e

    .line 9
    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget v0, p0, Lx/cx$b;->b:F

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1b

    .line 22
    .line 23
    cmpg-float v0, p2, v0

    .line 24
    .line 25
    if-gez v0, :cond_1b

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1b
    iget v0, p0, Lx/cx$b;->c:F

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    cmpl-float p1, p1, v0

    .line 37
    .line 38
    if-lez p1, :cond_28

    .line 39
    .line 40
    return v2

    .line 41
    :cond_28
    iget p1, p0, Lx/cx$b;->d:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_35

    .line 48
    .line 49
    cmpl-float p1, p2, p1

    .line 50
    .line 51
    if-lez p1, :cond_35

    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    const/4 p1, 0x1

    .line 55
    return p1
.end method
