###### Class androidx.constraintlayout.widget.b (androidx.constraintlayout.widget.b)
.class public final Landroidx/constraintlayout/widget/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Landroidx/constraintlayout/widget/b$a;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/b;->a:Z

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$a;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$a;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/ux1;->e:[I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v5, v0, :cond_e6

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v7, :cond_46

    .line 29
    .line 30
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_e2

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-lez v7, :cond_e2

    .line 41
    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto/16 :goto_e2

    .line 70
    .line 71
    :cond_46
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ne v7, v9, :cond_51

    .line 74
    .line 75
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move v6, v8

    .line 80
    goto/16 :goto_e2

    .line 81
    .line 82
    :cond_51
    if-ne v7, v8, :cond_5f

    .line 83
    .line 84
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->C:Landroidx/constraintlayout/widget/b$a;

    .line 93
    .line 94
    goto/16 :goto_e2

    .line 95
    .line 96
    :cond_5f
    const/4 v9, 0x3

    .line 97
    if-ne v7, v9, :cond_6e

    .line 98
    .line 99
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->z:Landroidx/constraintlayout/widget/b$a;

    .line 108
    .line 109
    goto/16 :goto_e2

    .line 110
    .line 111
    :cond_6e
    const/4 v9, 0x2

    .line 112
    if-ne v7, v9, :cond_7c

    .line 113
    .line 114
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->A:Landroidx/constraintlayout/widget/b$a;

    .line 123
    .line 124
    goto :goto_e2

    .line 125
    :cond_7c
    const/4 v9, 0x7

    .line 126
    const/4 v10, 0x0

    .line 127
    sget-object v11, Landroidx/constraintlayout/widget/b$a;->D:Landroidx/constraintlayout/widget/b$a;

    .line 128
    .line 129
    if-ne v7, v9, :cond_98

    .line 130
    .line 131
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_96
    move-object v4, v11

    .line 152
    goto :goto_e2

    .line 153
    :cond_98
    const/4 v8, 0x4

    .line 154
    if-ne v7, v8, :cond_a4

    .line 155
    .line 156
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_96

    .line 165
    :cond_a4
    const/4 v8, 0x5

    .line 166
    if-ne v7, v8, :cond_b4

    .line 167
    .line 168
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 169
    .line 170
    invoke-virtual {p1, v7, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->y:Landroidx/constraintlayout/widget/b$a;

    .line 179
    .line 180
    goto :goto_e2

    .line 181
    :cond_b4
    const/4 v8, 0x6

    .line 182
    const/4 v9, -0x1

    .line 183
    if-ne v7, v8, :cond_c3

    .line 184
    .line 185
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->x:Landroidx/constraintlayout/widget/b$a;

    .line 194
    .line 195
    goto :goto_e2

    .line 196
    :cond_c3
    const/16 v8, 0x9

    .line 197
    .line 198
    if-ne v7, v8, :cond_ce

    .line 199
    .line 200
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->B:Landroidx/constraintlayout/widget/b$a;

    .line 205
    .line 206
    goto :goto_e2

    .line 207
    :cond_ce
    const/16 v8, 0x8

    .line 208
    .line 209
    if-ne v7, v8, :cond_e2

    .line 210
    .line 211
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ne v3, v9, :cond_dc

    .line 216
    .line 217
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :cond_dc
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    sget-object v4, Landroidx/constraintlayout/widget/b$a;->E:Landroidx/constraintlayout/widget/b$a;

    .line 226
    .line 227
    :cond_e2
    :goto_e2
    add-int/lit8 v5, v5, 0x1

    .line 228
    .line 229
    goto/16 :goto_14

    .line 230
    .line 231
    :cond_e6
    if-eqz v1, :cond_fb

    .line 232
    .line 233
    if-eqz v3, :cond_fb

    .line 234
    .line 235
    new-instance p0, Landroidx/constraintlayout/widget/b;

    .line 236
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Landroidx/constraintlayout/widget/b;->b:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v4, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$a;

    .line 243
    .line 244
    iput-boolean v6, p0, Landroidx/constraintlayout/widget/b;->a:Z

    .line 245
    .line 246
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/b;->b(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_fb
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/b;->c:Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_3c

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/constraintlayout/widget/b;->e:F

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b;->g:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast p1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/b;->h:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    check-cast p1, Ljava/lang/Float;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/b;->e:F

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, p0, Landroidx/constraintlayout/widget/b;->d:I

    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_2a
        :pswitch_21
        :pswitch_21
        :pswitch_1c
        :pswitch_13
        :pswitch_a
        :pswitch_33
    .end packed-switch
.end method

###### Class androidx.constraintlayout.widget.b.a (androidx.constraintlayout.widget.b$a)
.class public final enum Landroidx/constraintlayout/widget/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/widget/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Landroidx/constraintlayout/widget/b$a;

.field public static final enum B:Landroidx/constraintlayout/widget/b$a;

.field public static final enum C:Landroidx/constraintlayout/widget/b$a;

.field public static final enum D:Landroidx/constraintlayout/widget/b$a;

.field public static final enum E:Landroidx/constraintlayout/widget/b$a;

.field public static final synthetic F:[Landroidx/constraintlayout/widget/b$a;

.field public static final enum x:Landroidx/constraintlayout/widget/b$a;

.field public static final enum y:Landroidx/constraintlayout/widget/b$a;

.field public static final enum z:Landroidx/constraintlayout/widget/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    const-string v1, "INT_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/b$a;->x:Landroidx/constraintlayout/widget/b$a;

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/widget/b$a;

    .line 12
    .line 13
    const-string v2, "FLOAT_TYPE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/constraintlayout/widget/b$a;->y:Landroidx/constraintlayout/widget/b$a;

    .line 20
    .line 21
    new-instance v2, Landroidx/constraintlayout/widget/b$a;

    .line 22
    .line 23
    const-string v3, "COLOR_TYPE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Landroidx/constraintlayout/widget/b$a;->z:Landroidx/constraintlayout/widget/b$a;

    .line 30
    .line 31
    new-instance v3, Landroidx/constraintlayout/widget/b$a;

    .line 32
    .line 33
    const-string v4, "COLOR_DRAWABLE_TYPE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Landroidx/constraintlayout/widget/b$a;->A:Landroidx/constraintlayout/widget/b$a;

    .line 40
    .line 41
    new-instance v4, Landroidx/constraintlayout/widget/b$a;

    .line 42
    .line 43
    const-string v5, "STRING_TYPE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Landroidx/constraintlayout/widget/b$a;->B:Landroidx/constraintlayout/widget/b$a;

    .line 50
    .line 51
    new-instance v5, Landroidx/constraintlayout/widget/b$a;

    .line 52
    .line 53
    const-string v6, "BOOLEAN_TYPE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Landroidx/constraintlayout/widget/b$a;->C:Landroidx/constraintlayout/widget/b$a;

    .line 60
    .line 61
    new-instance v6, Landroidx/constraintlayout/widget/b$a;

    .line 62
    .line 63
    const-string v7, "DIMENSION_TYPE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Landroidx/constraintlayout/widget/b$a;->D:Landroidx/constraintlayout/widget/b$a;

    .line 70
    .line 71
    new-instance v7, Landroidx/constraintlayout/widget/b$a;

    .line 72
    .line 73
    const-string v8, "REFERENCE_TYPE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Landroidx/constraintlayout/widget/b$a;->E:Landroidx/constraintlayout/widget/b$a;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Landroidx/constraintlayout/widget/b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Landroidx/constraintlayout/widget/b$a;->F:[Landroidx/constraintlayout/widget/b$a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/widget/b$a;
    .registers 2

    .line 1
    const-class v0, Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/widget/b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/widget/b$a;
    .registers 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/b$a;->F:[Landroidx/constraintlayout/widget/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/widget/b$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/widget/b$a;

    .line 8
    .line 9
    return-object v0
.end method
