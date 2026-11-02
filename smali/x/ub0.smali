###### Class x.ub0 (x.ub0)
.class public final Lx/ub0;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ub0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lx/ub0$a;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 7

    .line 1
    new-instance v0, Lx/ub0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lx/ub0;->a:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object v0, p0, Lx/ub0;->b:Lx/ub0$a;

    .line 13
    .line 14
    sget-object p1, Landroidx/emoji2/text/d;->k:Landroidx/emoji2/text/d;

    .line 15
    .line 16
    if-eqz p1, :cond_55

    .line 17
    .line 18
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/emoji2/text/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_55

    .line 28
    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 33
    .line 34
    if-nez p2, :cond_2a

    .line 35
    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 42
    .line 43
    :cond_2a
    iget-object p1, p1, Landroidx/emoji2/text/d;->e:Landroidx/emoji2/text/d$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/emoji2/text/d$a;->c:Landroidx/emoji2/text/h;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/emoji2/text/h;->a:Lx/mh1;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Lx/mj2;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 60
    .line 61
    iget-object v2, p1, Lx/mj2;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget p1, p1, Lx/mj2;->a:I

    .line 66
    .line 67
    add-int/2addr v0, p1

    .line 68
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p1, v1

    .line 74
    :goto_49
    const-string v0, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string p2, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ub0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ub0;->b:Lx/ub0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lx/ub0$a;->a(Lx/ub0;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1a

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ub0;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/ub0;->b:Lx/ub0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Lx/ub0$a;->a(Lx/ub0;Landroid/text/Editable;IIZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1b
    :goto_1b
    return v1
.end method

###### Class x.ub0.a (x.ub0$a)
.class public final Lx/ub0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ub0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Lx/ub0;Landroid/text/Editable;IIZ)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_ef

    .line 3
    .line 4
    if-ltz p2, :cond_ef

    .line 5
    .line 6
    if-gez p3, :cond_9

    .line 7
    .line 8
    goto/16 :goto_ef

    .line 9
    .line 10
    :cond_9
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_ef

    .line 20
    .line 21
    if-eq v2, v3, :cond_ef

    .line 22
    .line 23
    if-eq v1, v2, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_ef

    .line 26
    .line 27
    :cond_1a
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_a5

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_2c

    .line 39
    .line 40
    if-ge p4, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-gez p2, :cond_2e

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    move v1, v3

    .line 46
    goto :goto_5d

    .line 47
    :cond_2e
    :goto_2e
    move p4, v0

    .line 48
    :goto_2f
    if-nez p2, :cond_32

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_3b

    .line 54
    .line 55
    if-eqz p4, :cond_39

    .line 56
    .line 57
    goto :goto_2c

    .line 58
    :cond_39
    move v1, v0

    .line 59
    goto :goto_5d

    .line 60
    :cond_3b
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_4b

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_48

    .line 71
    .line 72
    goto :goto_2c

    .line 73
    :cond_48
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_2e

    .line 76
    :cond_4b
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_54

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2f

    .line 85
    :cond_54
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_5b

    .line 90
    .line 91
    goto :goto_2c

    .line 92
    :cond_5b
    move p4, v4

    .line 93
    goto :goto_2f

    .line 94
    :goto_5d
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_6c

    .line 103
    .line 104
    if-ge p3, v2, :cond_6a

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    if-gez p2, :cond_6e

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    move p3, v3

    .line 110
    goto :goto_a0

    .line 111
    :cond_6e
    :goto_6e
    move p4, v0

    .line 112
    :goto_6f
    if-nez p2, :cond_73

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_a0

    .line 116
    :cond_73
    if-lt v2, p3, :cond_78

    .line 117
    .line 118
    if-eqz p4, :cond_a0

    .line 119
    .line 120
    goto :goto_6c

    .line 121
    :cond_78
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_8a

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_85

    .line 132
    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_6e

    .line 139
    :cond_8a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_95

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_9c

    .line 155
    .line 156
    goto :goto_6c

    .line 157
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6f

    .line 161
    :cond_a0
    :goto_a0
    if-eq v1, v3, :cond_ef

    .line 162
    .line 163
    if-ne p3, v3, :cond_b3

    .line 164
    .line 165
    goto :goto_ef

    .line 166
    :cond_a5
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_b3
    const-class p2, Lx/xb0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lx/xb0;

    .line 187
    .line 188
    if-eqz p2, :cond_ef

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_ef

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_c2
    if-ge v2, p4, :cond_d9

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_c2

    .line 218
    :cond_d9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_ef
    :goto_ef
    return v0
.end method
