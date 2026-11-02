###### Class androidx.emoji2.text.f (androidx.emoji2.text.f)
.class public final Landroidx/emoji2/text/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/f$c;,
        Landroidx/emoji2/text/f$b;,
        Landroidx/emoji2/text/f$d;,
        Landroidx/emoji2/text/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/d$j;

.field public final b:Landroidx/emoji2/text/h;

.field public final c:Landroidx/emoji2/text/d$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;Landroidx/emoji2/text/d$d;Landroidx/emoji2/text/b;Ljava/util/Set;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/d$j;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_38

    .line 17
    :cond_10
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_38

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/emoji2/text/f$c;

    .line 41
    .line 42
    invoke-direct {v6, v1}, Landroidx/emoji2/text/f$c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-virtual/range {v0 .. v6}, Landroidx/emoji2/text/f;->c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 23
    .line 24
    if-eq v1, v2, :cond_4b

    .line 25
    .line 26
    if-eq p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Lx/xb0;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lx/xb0;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 57
    .line 58
    if-eq v5, p1, :cond_43

    .line 59
    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 61
    .line 62
    if-eq v4, p1, :cond_43

    .line 63
    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 65
    .line 66
    if-ge p1, v4, :cond_48

    .line 67
    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILx/ep2;)Z
    .registers 12

    .line 1
    iget v0, p4, Lx/ep2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_64

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/d$e;

    .line 11
    .line 12
    invoke-virtual {p4}, Lx/ep2;->b()Lx/lh1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lx/mj2;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_21

    .line 23
    .line 24
    iget-object v6, v4, Lx/mj2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, Lx/mj2;->a:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    :cond_21
    check-cast v0, Landroidx/emoji2/text/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_36

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p1, v0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget p3, Lx/sp1;->a:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget p2, p4, Lx/ep2;->c:I

    .line 89
    .line 90
    and-int/lit8 p2, p2, 0x4

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    or-int/lit8 p1, p2, 0x2

    .line 95
    .line 96
    goto :goto_62

    .line 97
    :cond_60
    or-int/lit8 p1, p2, 0x1

    .line 98
    .line 99
    :goto_62
    iput p1, p4, Lx/ep2;->c:I

    .line 100
    .line 101
    :cond_64
    iget p1, p4, Lx/ep2;->c:I

    .line 102
    .line 103
    and-int/lit8 p1, p1, 0x3

    .line 104
    .line 105
    if-ne p1, v1, :cond_6b

    .line 106
    .line 107
    return v3

    .line 108
    :cond_6b
    return v2
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/f$b;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "IIIZ",
            "Landroidx/emoji2/text/f$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Landroidx/emoji2/text/f$d;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/emoji2/text/f;->b:Landroidx/emoji2/text/h;

    .line 14
    .line 15
    iget-object v6, v6, Landroidx/emoji2/text/h;->c:Landroidx/emoji2/text/h$a;

    .line 16
    .line 17
    invoke-direct {v5, v6}, Landroidx/emoji2/text/f$d;-><init>(Landroidx/emoji2/text/h$a;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move v9, v6

    .line 27
    move v10, v7

    .line 28
    move v11, v8

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    move v7, v6

    .line 32
    :goto_1f
    const/4 v12, 0x2

    .line 33
    if-ge v6, v2, :cond_ca

    .line 34
    .line 35
    if-ge v10, v3, :cond_ca

    .line 36
    .line 37
    if-eqz v11, :cond_ca

    .line 38
    .line 39
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 40
    .line 41
    iget-object v13, v13, Landroidx/emoji2/text/h$a;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    if-nez v13, :cond_2e

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Landroidx/emoji2/text/h$a;

    .line 52
    .line 53
    :goto_34
    iget v14, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_48

    .line 57
    .line 58
    if-nez v13, :cond_40

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    move v13, v8

    .line 64
    goto :goto_88

    .line 65
    :cond_40
    iput v12, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 66
    .line 67
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 68
    .line 69
    iput v8, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 70
    .line 71
    :goto_46
    move v13, v12

    .line 72
    goto :goto_88

    .line 73
    :cond_48
    if-eqz v13, :cond_52

    .line 74
    .line 75
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 76
    .line 77
    iget v13, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 81
    .line 82
    goto :goto_46

    .line 83
    :cond_52
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_5b

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_3e

    .line 92
    :cond_5b
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_61

    .line 96
    .line 97
    goto :goto_46

    .line 98
    :cond_61
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 99
    .line 100
    iget-object v14, v13, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 101
    .line 102
    if-eqz v14, :cond_84

    .line 103
    .line 104
    iget v14, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7e

    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_7a

    .line 113
    .line 114
    iget-object v13, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 115
    .line 116
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 119
    .line 120
    .line 121
    :goto_78
    move v13, v15

    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_3e

    .line 127
    :cond_7e
    iput-object v13, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_78

    .line 133
    :cond_84
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_3e

    .line 137
    :goto_88
    iput v9, v5, Landroidx/emoji2/text/f$d;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_b8

    .line 140
    .line 141
    if-eq v13, v12, :cond_a9

    .line 142
    .line 143
    if-eq v13, v15, :cond_91

    .line 144
    .line 145
    goto :goto_1f

    .line 146
    :cond_91
    if-nez p5, :cond_9d

    .line 147
    .line 148
    iget-object v12, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 149
    .line 150
    iget-object v12, v12, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILx/ep2;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_1e

    .line 157
    .line 158
    :cond_9d
    iget-object v11, v5, Landroidx/emoji2/text/f$d;->d:Landroidx/emoji2/text/h$a;

    .line 159
    .line 160
    iget-object v11, v11, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILx/ep2;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_1e

    .line 169
    .line 170
    :cond_a9
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_b5

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_b5
    move v6, v12

    .line 183
    goto/16 :goto_1f

    .line 184
    .line 185
    :cond_b8
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_1e

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_1e

    .line 202
    .line 203
    :cond_ca
    iget v2, v5, Landroidx/emoji2/text/f$d;->a:I

    .line 204
    .line 205
    if-ne v2, v12, :cond_f5

    .line 206
    .line 207
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 208
    .line 209
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 210
    .line 211
    if-eqz v2, :cond_f5

    .line 212
    .line 213
    iget v2, v5, Landroidx/emoji2/text/f$d;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_de

    .line 216
    .line 217
    invoke-virtual {v5}, Landroidx/emoji2/text/f$d;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_f5

    .line 222
    .line 223
    :cond_de
    if-ge v10, v3, :cond_f5

    .line 224
    .line 225
    if-eqz v11, :cond_f5

    .line 226
    .line 227
    if-nez p5, :cond_ee

    .line 228
    .line 229
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/emoji2/text/f;->b(Ljava/lang/CharSequence;IILx/ep2;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_f5

    .line 238
    .line 239
    :cond_ee
    iget-object v2, v5, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 240
    .line 241
    iget-object v2, v2, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v2}, Landroidx/emoji2/text/f$b;->a(Ljava/lang/CharSequence;IILx/ep2;)Z

    .line 244
    .line 245
    .line 246
    :cond_f5
    invoke-interface {v4}, Landroidx/emoji2/text/f$b;->getResult()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1
.end method

###### Class androidx.emoji2.text.f.a (androidx.emoji2.text.f$a)
.class public final Landroidx/emoji2/text/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Lx/zp2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx/zp2;

.field public final b:Landroidx/emoji2/text/d$j;


# direct methods
.method public constructor <init>(Lx/zp2;Landroidx/emoji2/text/d$j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f$a;->a:Lx/zp2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILx/ep2;)Z
    .registers 8

    .line 1
    iget v0, p4, Lx/ep2;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lx/zp2;

    .line 10
    .line 11
    if-nez v0, :cond_20

    .line 12
    .line 13
    new-instance v0, Lx/zp2;

    .line 14
    .line 15
    instance-of v2, p1, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    check-cast p1, Landroid/text/Spannable;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v2, Landroid/text/SpannableString;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    move-object p1, v2

    .line 28
    :goto_1b
    invoke-direct {v0, p1}, Lx/zp2;-><init>(Landroid/text/Spannable;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lx/zp2;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/emoji2/text/f$a;->b:Landroidx/emoji2/text/d$j;

    .line 34
    .line 35
    check-cast p1, Landroidx/emoji2/text/d$d;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lx/fp2;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lx/xb0;-><init>(Lx/ep2;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Landroidx/emoji2/text/f$a;->a:Lx/zp2;

    .line 46
    .line 47
    const/16 v0, 0x21

    .line 48
    .line 49
    invoke-virtual {p4, p1, p2, p3, v0}, Lx/zp2;->setSpan(Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    return v1
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$a;->a:Lx/zp2;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.emoji2.text.f.b (androidx.emoji2.text.f$b)
.class public interface abstract Landroidx/emoji2/text/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;IILx/ep2;)Z
.end method

.method public abstract getResult()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class androidx.emoji2.text.f.c (androidx.emoji2.text.f$c)
.class public final Landroidx/emoji2/text/f$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/emoji2/text/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/f$b<",
        "Landroidx/emoji2/text/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/f$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;IILx/ep2;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/f$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    iget p1, p4, Lx/ep2;->c:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    iput p1, p4, Lx/ep2;->c:I

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final getResult()Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class androidx.emoji2.text.f.d (androidx.emoji2.text.f$d)
.class public final Landroidx/emoji2/text/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/h$a;

.field public c:Landroidx/emoji2/text/h$a;

.field public d:Landroidx/emoji2/text/h$a;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/f$d;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/f$d;->b:Landroidx/emoji2/text/h$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/f$d;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/f$d;->b:Landroidx/emoji2/text/h$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/f$d;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f$d;->c:Landroidx/emoji2/text/h$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/h$a;->b:Lx/ep2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ep2;->b()Lx/lh1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Lx/mj2;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v3, v0, Lx/mj2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iget v0, v0, Lx/mj2;->a:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget v0, p0, Landroidx/emoji2/text/f$d;->e:I

    .line 32
    .line 33
    const v1, 0xfe0f

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    return v0
.end method
