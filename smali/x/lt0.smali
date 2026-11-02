###### Class x.lt0 (x.lt0)
.class public final Lx/lt0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/lt0$a;,
        Lx/lt0$b;,
        Lx/lt0$c;,
        Lx/lt0$d;
    }
.end annotation


# static fields
.field public static final a:Lx/lt0;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lx/lt0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lt0;->a:Lx/lt0;

    .line 7
    .line 8
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lx/tp1;

    .line 18
    .line 19
    const-string v2, "small"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lx/tp1;

    .line 31
    .line 32
    const-string v3, "normal"

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v3, Lx/tp1;

    .line 44
    .line 45
    const-string v4, "large"

    .line 46
    .line 47
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v4, Lx/tp1;

    .line 57
    .line 58
    const-string v5, "xl"

    .line 59
    .line 60
    invoke-direct {v4, v5, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {v1, v2, v3, v4}, [Lx/tp1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx/lt0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    const-string v0, "start"

    .line 74
    .line 75
    const-string v1, "center"

    .line 76
    .line 77
    const-string v2, "end"

    .line 78
    .line 79
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sput-object v3, Lx/lt0;->c:Ljava/util/Set;

    .line 88
    .line 89
    new-instance v3, Lx/tp1;

    .line 90
    .line 91
    const-string v4, "left"

    .line 92
    .line 93
    invoke-direct {v3, v4, v0}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lx/tp1;

    .line 97
    .line 98
    const-string v4, "centre"

    .line 99
    .line 100
    invoke-direct {v0, v4, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, Lx/tp1;

    .line 104
    .line 105
    const-string v5, "middle"

    .line 106
    .line 107
    invoke-direct {v4, v5, v1}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lx/tp1;

    .line 111
    .line 112
    const-string v5, "right"

    .line 113
    .line 114
    invoke-direct {v1, v5, v2}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    filled-new-array {v3, v0, v4, v1}, [Lx/tp1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lx/de1;->H([Lx/tp1;)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lx/lt0;->d:Ljava/lang/Object;

    .line 126
    .line 127
    const-string v13, "casual"

    .line 128
    .line 129
    const-string v14, "cursive"

    .line 130
    .line 131
    const-string v1, "sans-serif"

    .line 132
    .line 133
    const-string v2, "sans-serif-thin"

    .line 134
    .line 135
    const-string v3, "sans-serif-light"

    .line 136
    .line 137
    const-string v4, "sans-serif-medium"

    .line 138
    .line 139
    const-string v5, "sans-serif-black"

    .line 140
    .line 141
    const-string v6, "sans-serif-condensed"

    .line 142
    .line 143
    const-string v7, "sans-serif-condensed-light"

    .line 144
    .line 145
    const-string v8, "sans-serif-condensed-medium"

    .line 146
    .line 147
    const-string v9, "sans-serif-smallcaps"

    .line 148
    .line 149
    const-string v10, "serif"

    .line 150
    .line 151
    const-string v11, "monospace"

    .line 152
    .line 153
    const-string v12, "serif-monospace"

    .line 154
    .line 155
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lx/ac;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lx/lt0;->e:Ljava/util/Set;

    .line 164
    .line 165
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_10

    .line 7
    .line 8
    const-string v0, "align"

    .line 9
    .line 10
    const-string v1, "start"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "center"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const-string v1, "end"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_46

    .line 36
    .line 37
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    :goto_26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lx/lt0;->d(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroid/text/style/AlignmentSpan$Standard;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, p0, v2, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_46
    invoke-static {p0, p1}, Lx/lt0;->d(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(IIII)I
    .registers 4

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 6

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz p0, :cond_10

    .line 9
    .line 10
    const-string v1, "font"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-nez p0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v0, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "toLowerCase(...)"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lx/lt0;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    :goto_2f
    return-object p1

    .line 49
    :cond_30
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/text/style/TypefaceSpan;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    const/16 v0, 0x12

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, p1, v2, p0, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Lx/lt0$c;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_c

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_11

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lx/lt0$c;->x:Lx/lt0$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "toLowerCase(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lx/lt0;->e:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_30

    .line 45
    .line 46
    sget-object p0, Lx/lt0$c;->y:Lx/lt0$c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    const-string v2, "data:"

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {p0, v2, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_4d

    .line 58
    .line 59
    const-string v0, ";base64,"

    .line 60
    .line 61
    invoke-static {p0, v0, v6}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 66
    .line 67
    sget-object p0, Lx/lt0$c;->z:Lx/lt0$c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "font data: URL must be base64"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4d
    const/16 v2, 0x3f

    .line 79
    .line 80
    invoke-static {p0, v2, p0}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v7, 0x23

    .line 85
    .line 86
    invoke-static {v2, v7, v2}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, ".ttf"

    .line 98
    .line 99
    invoke-static {v1, v2, v6}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_b1

    .line 104
    .line 105
    const-string v2, ".otf"

    .line 106
    .line 107
    invoke-static {v1, v2, v6}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_b1

    .line 112
    .line 113
    const-string v2, ".ttc"

    .line 114
    .line 115
    invoke-static {v1, v2, v6}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_79

    .line 120
    .line 121
    goto :goto_b1

    .line 122
    :cond_79
    const-string v2, ".woff"

    .line 123
    .line 124
    invoke-static {v1, v2, v6}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_9f

    .line 129
    .line 130
    const-string v2, ".woff2"

    .line 131
    .line 132
    invoke-static {v1, v2, v6}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_9f

    .line 137
    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, ", "

    .line 141
    .line 142
    const/16 v3, 0x3e

    .line 143
    .line 144
    invoke-static {v4, v2, v0, v0, v3}, Lx/bt;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Lx/wl0;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v2, "font \'"

    .line 149
    .line 150
    const-string v3, "\' is not on the phone: put the font file (.ttf or .otf) in your app and pass its path, e.g. font: \'fonts/MyFont-Regular.ttf\' \u2014 or use one of: "

    .line 151
    .line 152
    invoke-static {v2, p0, v3, v0}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_9f
    const-string v0, "font: Android cannot read WOFF fonts; use the .ttf or .otf file of \'"

    .line 161
    .line 162
    const-string v1, "\'"

    .line 163
    .line 164
    invoke-static {v0, p0, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_b1
    :goto_b1
    const-string v0, "://"

    .line 179
    .line 180
    invoke-static {p0, v0, v6}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_ca

    .line 185
    .line 186
    const-string v0, "https://"

    .line 187
    .line 188
    invoke-static {p0, v0, v5}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_c2

    .line 193
    .line 194
    goto :goto_ca

    .line 195
    :cond_c2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    const-string v0, "font must be a file in your app or an https:// address"

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_ca
    :goto_ca
    sget-object p0, Lx/lt0$c;->z:Lx/lt0$c;

    .line 204
    .line 205
    return-object p0
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lx/lt0;->m(Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_27

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-eqz p0, :cond_1c

    .line 21
    .line 22
    const-string p1, "textSize"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    :goto_1d
    const-string p1, "auto"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_27

    .line 37
    .line 38
    :goto_25
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :cond_27
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static h(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return-object p0

    .line 17
    :cond_10
    :goto_10
    return-object v1

    .line 18
    :cond_11
    new-instance v0, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v2, "text"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "color"

    .line 36
    .line 37
    const-string v3, "marker"

    .line 38
    .line 39
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_32
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const-string v4, "optString(...)"

    .line 56
    .line 57
    if-eqz v3, :cond_94

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_32

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    invoke-static {v4}, Lx/lt0;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_6c

    .line 98
    .line 99
    :goto_62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-lez v5, :cond_32

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_32

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v0, "lines["

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, "]."

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, " is not a colour: "

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_94
    const-string p0, "bold"

    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_a3

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_a3
    const-string p0, "wrap"

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    :cond_b2
    const-string p0, "route"

    .line 180
    .line 181
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_e4

    .line 186
    .line 187
    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-lez v1, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    const/4 p1, 0x0

    .line 210
    :goto_d1
    if-eqz p1, :cond_e4

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    const-string v2, "/"

    .line 214
    .line 215
    invoke-static {p1, v2, v1}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_dd

    .line 220
    .line 221
    goto :goto_e1

    .line 222
    :cond_dd
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 15

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_246

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_246

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_20

    .line 30
    .line 31
    goto/16 :goto_246

    .line 32
    .line 33
    :cond_20
    const-string v0, "transparent"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2e

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string v0, "#"

    .line 48
    .line 49
    invoke-static {p0, v0, v2}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v3, 0x61

    .line 54
    .line 55
    const/16 v4, 0xff

    .line 56
    .line 57
    const/4 v5, 0x4

    .line 58
    const/4 v6, 0x3

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x2

    .line 61
    if-eqz v0, :cond_e1

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "substring(...)"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v2

    .line 73
    :goto_48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-ge v0, v9, :cond_64

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const/16 v10, 0x30

    .line 84
    .line 85
    if-gt v10, v9, :cond_5b

    .line 86
    .line 87
    const/16 v10, 0x3a

    .line 88
    .line 89
    if-ge v9, v10, :cond_5b

    .line 90
    .line 91
    goto :goto_61

    .line 92
    :cond_5b
    if-gt v3, v9, :cond_246

    .line 93
    .line 94
    const/16 v10, 0x67

    .line 95
    .line 96
    if-ge v9, v10, :cond_246

    .line 97
    .line 98
    :goto_61
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_48

    .line 101
    :cond_64
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v6, :cond_c0

    .line 106
    .line 107
    if-eq v0, v5, :cond_97

    .line 108
    .line 109
    const/4 v2, 0x6

    .line 110
    const/16 v3, 0x10

    .line 111
    .line 112
    if-eq v0, v2, :cond_84

    .line 113
    .line 114
    const/16 v2, 0x8

    .line 115
    .line 116
    if-eq v0, v2, :cond_77

    .line 117
    .line 118
    goto/16 :goto_246

    .line 119
    .line 120
    :cond_77
    invoke-static {v3}, Lx/x26;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int p0, v0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_84
    invoke-static {v3}, Lx/x26;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    const-wide v2, 0xff000000L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    or-long/2addr v0, v2

    .line 146
    long-to-int p0, v0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_97
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Lx/lt0;->k(C)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lx/lt0;->k(C)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-static {v2}, Lx/lt0;->k(C)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {p0}, Lx/lt0;->k(C)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v0, v1, v2, p0}, Lx/lt0;->b(IIII)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_c0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Lx/lt0;->k(C)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Lx/lt0;->k(C)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Lx/lt0;->k(C)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v4, v0, v1, p0}, Lx/lt0;->b(IIII)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e1
    new-instance v0, Lx/o12;

    .line 227
    .line 228
    const-string v9, "^(rgba?)\\s*\\((.*)\\)$"

    .line 229
    .line 230
    invoke-direct {v0, v9}, Lx/o12;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0, p0}, Lx/o12;->a(Lx/o12;Ljava/lang/CharSequence;)Lx/qe1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_21c

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/qe1;->a()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lx/qe1$a;

    .line 244
    .line 245
    invoke-virtual {p0, v8}, Lx/qe1$a;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    check-cast p0, Ljava/lang/String;

    .line 250
    .line 251
    const-string v0, "/"

    .line 252
    .line 253
    const-string v3, " "

    .line 254
    .line 255
    invoke-static {p0, v0, v3}, Lx/eh2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const-string p0, "[\\s,]+"

    .line 260
    .line 261
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    const-string v3, "compile(...)"

    .line 266
    .line 267
    invoke-static {p0, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lx/hh2;->L(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    if-nez p0, :cond_123

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-static {p0}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    goto :goto_154

    .line 292
    :cond_123
    new-instance v10, Ljava/util/ArrayList;

    .line 293
    .line 294
    const/16 p0, 0xa

    .line 295
    .line 296
    invoke-direct {v10, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    move p0, v2

    .line 300
    :cond_12b
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_12b

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    invoke-virtual {v0, p0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-object p0, v10

    .line 341
    :goto_154
    check-cast p0, Ljava/lang/Iterable;

    .line 342
    .line 343
    new-instance v0, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    :cond_15f
    :goto_15f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_176

    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    move-object v9, v3

    .line 363
    check-cast v9, Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-lez v9, :cond_15f

    .line 370
    .line 371
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_15f

    .line 375
    :cond_176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-eq p0, v6, :cond_184

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result p0

    .line 385
    if-eq p0, v5, :cond_184

    .line 386
    .line 387
    goto/16 :goto_246

    .line 388
    .line 389
    :cond_184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p0}, Lx/lt0;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    if-eqz p0, :cond_246

    .line 400
    .line 401
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v3}, Lx/lt0;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_246

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v7}, Lx/lt0;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_246

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    if-ne v8, v5, :cond_213

    .line 442
    .line 443
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/String;

    .line 448
    .line 449
    const-string v5, "%"

    .line 450
    .line 451
    invoke-static {v0, v5, v2}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    if-eqz v2, :cond_1f0

    .line 456
    .line 457
    invoke-static {v0}, Lx/ih2;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lx/dh2;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_1ee

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 468
    .line 469
    .line 470
    move-result-wide v8

    .line 471
    const-wide/16 v10, 0x0

    .line 472
    .line 473
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 474
    .line 475
    invoke-static/range {v8 .. v13}, Lx/hy1;->x(DDD)D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    const-wide v8, 0x4004666666666666L    # 2.55

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    mul-double/2addr v4, v8

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    long-to-int v0, v4

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_20d

    .line 495
    :cond_1ee
    move-object v0, v1

    .line 496
    goto :goto_20d

    .line 497
    :cond_1f0
    invoke-static {v0}, Lx/dh2;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_1ee

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    const-wide/16 v10, 0x0

    .line 508
    .line 509
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 510
    .line 511
    invoke-static/range {v8 .. v13}, Lx/hy1;->x(DDD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    int-to-double v8, v4

    .line 516
    mul-double/2addr v5, v8

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    long-to-int v0, v4

    .line 522
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :goto_20d
    if-eqz v0, :cond_246

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    :cond_213
    invoke-static {v4, p0, v3, v7}, Lx/lt0;->b(IIII)I

    .line 533
    .line 534
    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :cond_21c
    :goto_21c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-ge v2, v0, :cond_22f

    .line 546
    .line 547
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-gt v3, v0, :cond_246

    .line 552
    .line 553
    const/16 v4, 0x7b

    .line 554
    .line 555
    if-ge v0, v4, :cond_246

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_21c

    .line 560
    :cond_22f
    :try_start_22f
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object p0
    :try_end_237
    .catchall {:try_start_22f .. :try_end_237} :catchall_238

    .line 568
    goto :goto_23e

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    invoke-static {p0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 572
    .line 573
    .line 574
    move-result-object p0

    .line 575
    :goto_23e
    instance-of v0, p0, Lx/c42$a;

    .line 576
    .line 577
    if-eqz v0, :cond_243

    .line 578
    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move-object v1, p0

    .line 581
    :goto_244
    check-cast v1, Ljava/lang/Integer;

    .line 582
    .line 583
    :cond_246
    :goto_246
    return-object v1
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "%"

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, Lx/eh2;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    invoke-static {p0}, Lx/ih2;->c0(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx/dh2;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_4e

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lx/hy1;->x(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide v2, 0x4004666666666666L    # 2.55

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v0, v2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p0}, Lx/dh2;->h(Ljava/lang/String;)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_4e

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lx/hy1;->x(DDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    long-to-int p0, v0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static final k(C)I
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x11

    .line 8
    .line 9
    return p0
.end method

.method public static l(Lx/lt0$a;Ljava/lang/Float;DF)Ljava/util/ArrayList;
    .registers 14

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    float-to-double v0, p1

    .line 10
    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    .line 11
    .line 12
    sub-double/2addr v0, v2

    .line 13
    iget-object p0, p0, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_4b

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lx/lt0$d;

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmpg-double v5, v0, v5

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-gtz v5, :cond_2e

    .line 45
    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    iget-wide v4, v4, Lx/lt0$d;->a:D

    .line 48
    .line 49
    mul-double/2addr v4, p2

    .line 50
    float-to-double v7, p4

    .line 51
    mul-double/2addr v4, v7

    .line 52
    div-double/2addr v4, v0

    .line 53
    const-wide v7, 0x3e112e0be826d695L    # 1.0E-9

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    sub-double/2addr v4, v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-int v4, v4

    .line 64
    if-ge v4, v6, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v6, v4

    .line 68
    :goto_43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    return-object p1
.end method

.method public static m(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .registers 4

    .line 1
    if-eqz p0, :cond_14

    .line 2
    .line 3
    const-string v0, "wrap"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static n(Ljava/lang/CharSequence;D)D
    .registers 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-double v0, p0

    .line 11
    const-wide v2, 0x3fe199999999999aL    # 0.55

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v0, v2

    .line 17
    mul-double/2addr v0, p1

    .line 18
    return-wide v0
.end method

.method public static o(Lx/lt0;D)D
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3ff2b851eb851eb8L    # 1.17

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    int-to-double v2, p0

    .line 11
    mul-double/2addr v2, v0

    .line 12
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-double/2addr v2, v0

    .line 18
    mul-double/2addr v2, p1

    .line 19
    return-wide v2
.end method


# virtual methods
.method public final c(Lorg/json/JSONObject;Ljava/lang/Float;Ljava/lang/Float;Lx/lt0$a;F)Lx/lt0$b;
    .registers 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    iget-object v4, v2, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const-string v6, "textSize"

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    instance-of v6, v0, Ljava/lang/Number;

    .line 22
    .line 23
    if-eqz v6, :cond_2e

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v10

    .line 31
    const-wide v12, 0x3fe3333333333333L    # 0.6

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    .line 37
    .line 38
    invoke-static/range {v10 .. v15}, Lx/hy1;->x(DDD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    goto/16 :goto_1f7

    .line 46
    .line 47
    :cond_2e
    const-string v6, "auto"

    .line 48
    .line 49
    invoke-static {v0, v6}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    if-eqz v6, :cond_1dd

    .line 56
    .line 57
    if-eqz v1, :cond_1d7

    .line 58
    .line 59
    if-eqz p3, :cond_1d7

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-double v12, v0

    .line 70
    const-wide/high16 v14, 0x403c000000000000L    # 28.0

    .line 71
    .line 72
    sub-double/2addr v12, v14

    .line 73
    iget-boolean v0, v2, Lx/lt0$a;->a:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const-wide/16 v16, 0x0

    .line 81
    .line 82
    :goto_51
    const-wide/high16 v18, 0x4041000000000000L    # 34.0

    .line 83
    .line 84
    add-double v16, v16, v18

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lx/lt0;->f(Lx/lt0$a;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v18

    .line 92
    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    .line 93
    .line 94
    move-wide/from16 v14, v20

    .line 95
    .line 96
    const-wide/16 v22, 0x0

    .line 97
    .line 98
    :goto_61
    cmpl-double v20, v14, v10

    .line 99
    .line 100
    if-ltz v20, :cond_164

    .line 101
    .line 102
    cmpl-double v20, v12, v22

    .line 103
    .line 104
    if-lez v20, :cond_164

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    invoke-static {v2, v1, v14, v15, v3}, Lx/lt0;->l(Lx/lt0$a;Ljava/lang/Float;DF)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-wide v7, v2, Lx/lt0$a;->d:D

    .line 113
    .line 114
    mul-double/2addr v7, v14

    .line 115
    float-to-double v10, v3

    .line 116
    mul-double/2addr v7, v10

    .line 117
    cmpg-double v7, v7, v12

    .line 118
    .line 119
    if-gtz v7, :cond_b3

    .line 120
    .line 121
    invoke-static {v5}, Lx/ws;->y(Ljava/util/Collection;)Lx/m41;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    instance-of v8, v7, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v8, :cond_8a

    .line 128
    .line 129
    move-object v8, v7

    .line 130
    check-cast v8, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_8a

    .line 137
    .line 138
    goto :goto_b1

    .line 139
    :cond_8a
    invoke-virtual {v7}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_8e
    move-object v8, v7

    .line 144
    check-cast v8, Lx/l41;

    .line 145
    .line 146
    iget-boolean v8, v8, Lx/l41;->z:Z

    .line 147
    .line 148
    if-eqz v8, :cond_b1

    .line 149
    .line 150
    move-object v8, v7

    .line 151
    check-cast v8, Lx/j41;

    .line 152
    .line 153
    invoke-virtual {v8}, Lx/j41;->nextInt()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    check-cast v24, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lx/lt0$d;

    .line 172
    .line 173
    iget v8, v8, Lx/lt0$d;->b:I

    .line 174
    .line 175
    if-gt v9, v8, :cond_b3

    .line 176
    .line 177
    goto :goto_8e

    .line 178
    :cond_b1
    :goto_b1
    const/4 v7, 0x1

    .line 179
    goto :goto_b4

    .line 180
    :cond_b3
    const/4 v7, 0x0

    .line 181
    :goto_b4
    invoke-static {v4}, Lx/ws;->y(Ljava/util/Collection;)Lx/m41;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-wide/from16 v25, v22

    .line 190
    .line 191
    :goto_be
    move-object v9, v8

    .line 192
    check-cast v9, Lx/l41;

    .line 193
    .line 194
    iget-boolean v9, v9, Lx/l41;->z:Z

    .line 195
    .line 196
    if-eqz v9, :cond_109

    .line 197
    .line 198
    move-object v9, v8

    .line 199
    check-cast v9, Lx/j41;

    .line 200
    .line 201
    invoke-virtual {v9}, Lx/j41;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    move/from16 p3, v7

    .line 206
    .line 207
    move-object/from16 v24, v8

    .line 208
    .line 209
    iget-wide v7, v2, Lx/lt0$a;->e:D

    .line 210
    .line 211
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    check-cast v27, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget-object v27, Lx/lt0;->a:Lx/lt0;

    .line 222
    .line 223
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-wide v27, 0x3ff2b851eb851eb8L    # 1.17

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    move-wide/from16 v29, v7

    .line 232
    .line 233
    int-to-double v7, v0

    .line 234
    mul-double v7, v7, v27

    .line 235
    .line 236
    const-wide v27, 0x3fc999999999999aL    # 0.2

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    add-double v7, v7, v27

    .line 242
    .line 243
    mul-double v7, v7, v29

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lx/lt0$d;

    .line 250
    .line 251
    move-wide/from16 v27, v7

    .line 252
    .line 253
    iget-wide v7, v0, Lx/lt0$d;->d:D

    .line 254
    .line 255
    add-double v7, v27, v7

    .line 256
    .line 257
    add-double v25, v7, v25

    .line 258
    .line 259
    move-object/from16 v0, p0

    .line 260
    .line 261
    move/from16 v7, p3

    .line 262
    .line 263
    move-object/from16 v8, v24

    .line 264
    .line 265
    goto :goto_be

    .line 266
    :cond_109
    move/from16 p3, v7

    .line 267
    .line 268
    add-double v25, v18, v25

    .line 269
    .line 270
    mul-double v25, v25, v14

    .line 271
    .line 272
    mul-double v25, v25, v10

    .line 273
    .line 274
    add-double v25, v25, v16

    .line 275
    .line 276
    if-eqz p3, :cond_14a

    .line 277
    .line 278
    float-to-double v7, v6

    .line 279
    cmpg-double v0, v25, v7

    .line 280
    .line 281
    if-gtz v0, :cond_14a

    .line 282
    .line 283
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v2, 0x0

    .line 297
    :goto_128
    if-ge v2, v1, :cond_144

    .line 298
    .line 299
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    add-int/lit8 v2, v2, 0x1

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/4 v7, 0x1

    .line 312
    if-le v3, v7, :cond_13b

    .line 313
    .line 314
    move v3, v7

    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    const/4 v3, 0x0

    .line 317
    :goto_13c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_128

    .line 325
    :cond_144
    new-instance v1, Lx/lt0$b;

    .line 326
    .line 327
    invoke-direct {v1, v14, v15, v5, v0}, Lx/lt0$b;-><init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_14a
    const/4 v7, 0x1

    .line 332
    const-wide v8, 0x3fa999999999999aL    # 0.05

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    sub-double/2addr v14, v8

    .line 338
    const/16 v0, 0x64

    .line 339
    .line 340
    int-to-double v8, v0

    .line 341
    mul-double/2addr v14, v8

    .line 342
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 343
    .line 344
    .line 345
    move-result-wide v8

    .line 346
    long-to-double v8, v8

    .line 347
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 348
    .line 349
    div-double v14, v8, v10

    .line 350
    .line 351
    move-object/from16 v0, p0

    .line 352
    .line 353
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 354
    .line 355
    goto/16 :goto_61

    .line 356
    .line 357
    :cond_164
    const/4 v7, 0x1

    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    new-instance v0, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    const/4 v6, 0x0

    .line 374
    :goto_175
    if-ge v6, v5, :cond_189

    .line 375
    .line 376
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    add-int/lit8 v6, v6, 0x1

    .line 381
    .line 382
    check-cast v8, Lx/lt0$d;

    .line 383
    .line 384
    iget-boolean v8, v8, Lx/lt0$d;->c:Z

    .line 385
    .line 386
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_175

    .line 394
    :cond_189
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 395
    .line 396
    invoke-static {v2, v1, v8, v9, v3}, Lx/lt0;->l(Lx/lt0$a;Ljava/lang/Float;DF)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    :goto_19e
    if-ge v4, v3, :cond_1cf

    .line 416
    .line 417
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    add-int/lit8 v6, v8, 0x1

    .line 424
    .line 425
    if-ltz v8, :cond_1cb

    .line 426
    .line 427
    check-cast v5, Ljava/lang/Number;

    .line 428
    .line 429
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    if-eqz v8, :cond_1c1

    .line 444
    .line 445
    const/4 v8, 0x2

    .line 446
    if-le v5, v8, :cond_1c2

    .line 447
    .line 448
    const/4 v5, 0x2

    .line 449
    goto :goto_1c2

    .line 450
    :cond_1c1
    move v5, v7

    .line 451
    :cond_1c2
    :goto_1c2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move v8, v6

    .line 459
    goto :goto_19e

    .line 460
    :cond_1cb
    invoke-static {}, Lx/ws;->D()V

    .line 461
    .line 462
    .line 463
    throw v20

    .line 464
    :cond_1cf
    new-instance v1, Lx/lt0$b;

    .line 465
    .line 466
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 467
    .line 468
    invoke-direct {v1, v8, v9, v2, v0}, Lx/lt0$b;-><init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 469
    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_1d7
    move-wide v8, v10

    .line 473
    const/4 v7, 0x1

    .line 474
    const/16 v20, 0x0

    .line 475
    .line 476
    :cond_1db
    move-wide v10, v8

    .line 477
    goto :goto_1f7

    .line 478
    :cond_1dd
    move-wide v8, v10

    .line 479
    const/4 v7, 0x1

    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    instance-of v5, v0, Ljava/lang/String;

    .line 483
    .line 484
    if-eqz v5, :cond_1db

    .line 485
    .line 486
    sget-object v5, Lx/lt0;->b:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_1db

    .line 493
    .line 494
    invoke-static {v0, v5}, Lx/de1;->F(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Ljava/lang/Number;

    .line 499
    .line 500
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 501
    .line 502
    .line 503
    move-result-wide v10

    .line 504
    :goto_1f7
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-static {v4}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    const/4 v6, 0x0

    .line 518
    :goto_205
    if-ge v6, v5, :cond_219

    .line 519
    .line 520
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    check-cast v8, Lx/lt0$d;

    .line 527
    .line 528
    iget-boolean v8, v8, Lx/lt0$d;->c:Z

    .line 529
    .line 530
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_205

    .line 538
    :cond_219
    invoke-static {v2, v1, v10, v11, v3}, Lx/lt0;->l(Lx/lt0$a;Ljava/lang/Float;DF)Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    :goto_22c
    if-ge v4, v3, :cond_25e

    .line 558
    .line 559
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    .line 565
    add-int/lit8 v6, v8, 0x1

    .line 566
    .line 567
    if-ltz v8, :cond_25a

    .line 568
    .line 569
    check-cast v5, Ljava/lang/Number;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_24f

    .line 586
    .line 587
    const/4 v8, 0x2

    .line 588
    if-le v5, v8, :cond_251

    .line 589
    .line 590
    move v5, v8

    .line 591
    goto :goto_251

    .line 592
    :cond_24f
    const/4 v8, 0x2

    .line 593
    move v5, v7

    .line 594
    :cond_251
    :goto_251
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move v8, v6

    .line 602
    goto :goto_22c

    .line 603
    :cond_25a
    invoke-static {}, Lx/ws;->D()V

    .line 604
    .line 605
    .line 606
    throw v20

    .line 607
    :cond_25e
    new-instance v1, Lx/lt0$b;

    .line 608
    .line 609
    invoke-direct {v1, v10, v11, v2, v0}, Lx/lt0$b;-><init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 610
    .line 611
    .line 612
    return-object v1
.end method

.method public final f(Lx/lt0$a;)D
    .registers 9

    .line 1
    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lx/lt0;->o(Lx/lt0;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-boolean v2, p1, Lx/lt0$a;->a:Z

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    const-wide/high16 v5, 0x403c000000000000L    # 28.0

    .line 14
    .line 15
    invoke-static {p0, v5, v6}, Lx/lt0;->o(Lx/lt0;D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v5, v3

    .line 21
    :goto_14
    add-double/2addr v0, v5

    .line 22
    iget-boolean p1, p1, Lx/lt0$a;->b:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    const-wide/high16 v2, 0x4026000000000000L    # 11.0

    .line 27
    .line 28
    invoke-static {p0, v2, v3}, Lx/lt0;->o(Lx/lt0;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    :cond_1f
    add-double/2addr v0, v3

    .line 33
    return-wide v0
.end method

###### Class x.lt0.a (x.lt0$a)
.class public final Lx/lt0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/ArrayList;

.field public final d:D

.field public final e:D


# direct methods
.method public constructor <init>(ZZLjava/util/ArrayList;DD)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/lt0$a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/lt0$a;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-wide p4, p0, Lx/lt0$a;->d:D

    .line 11
    .line 12
    iput-wide p6, p0, Lx/lt0$a;->e:D

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_3a

    .line 4
    :cond_3
    instance-of v0, p1, Lx/lt0$a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    check-cast p1, Lx/lt0$a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lx/lt0$a;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lx/lt0$a;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    iget-boolean v0, p0, Lx/lt0$a;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lx/lt0$a;->b:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_38

    .line 25
    :cond_18
    iget-object v0, p0, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p1, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_38

    .line 36
    :cond_23
    iget-wide v0, p0, Lx/lt0$a;->d:D

    .line 37
    .line 38
    iget-wide v2, p1, Lx/lt0$a;->d:D

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2e

    .line 45
    .line 46
    goto :goto_38

    .line 47
    :cond_2e
    iget-wide v0, p0, Lx/lt0$a;->e:D

    .line 48
    .line 49
    iget-wide v2, p1, Lx/lt0$a;->e:D

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/lt0$a;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lx/lt0$a;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-wide v3, p0, Lx/lt0$a;->d:D

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->hashCode(D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-wide v1, p0, Lx/lt0$a;->e:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Content(hasValue="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lx/lt0$a;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", hasCaption="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lx/lt0$a;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lines="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/lt0$a;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", headWidestDp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx/lt0$a;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", lineSp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lx/lt0$a;->e:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ")"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

###### Class x.lt0.b (x.lt0$b)
.class public final Lx/lt0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:D

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(DLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/lt0$b;->a:D

    .line 5
    .line 6
    iput-object p3, p0, Lx/lt0$b;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p4, p0, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Lx/lt0$b;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Lx/lt0$b;

    .line 10
    .line 11
    iget-wide v0, p0, Lx/lt0$b;->a:D

    .line 12
    .line 13
    iget-wide v2, p1, Lx/lt0$b;->a:D

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Lx/lt0$b;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lx/lt0$b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object v0, p0, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object p1, p1, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/lt0$b;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/lt0$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Fit(scale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/lt0$b;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", rows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/lt0$b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wrap="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/lt0$b;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class x.lt0.c (x.lt0$c)
.class public final enum Lx/lt0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx/lt0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lx/lt0$c;

.field public static final enum x:Lx/lt0$c;

.field public static final enum y:Lx/lt0$c;

.field public static final enum z:Lx/lt0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lx/lt0$c;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/lt0$c;->x:Lx/lt0$c;

    .line 10
    .line 11
    new-instance v1, Lx/lt0$c;

    .line 12
    .line 13
    const-string v2, "SYSTEM"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/lt0$c;->y:Lx/lt0$c;

    .line 20
    .line 21
    new-instance v2, Lx/lt0$c;

    .line 22
    .line 23
    const-string v3, "FILE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx/lt0$c;->z:Lx/lt0$c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lx/lt0$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lx/lt0$c;->A:[Lx/lt0$c;

    .line 36
    .line 37
    invoke-static {v0}, Lx/rl9;->n([Ljava/lang/Enum;)Lx/yc0;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx/lt0$c;
    .registers 2

    .line 1
    const-class v0, Lx/lt0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/lt0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/lt0$c;
    .registers 1

    .line 1
    sget-object v0, Lx/lt0$c;->A:[Lx/lt0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/lt0$c;

    .line 8
    .line 9
    return-object v0
.end method

###### Class x.lt0.d (x.lt0$d)
.class public final Lx/lt0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/lt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Z

.field public final d:D


# direct methods
.method public constructor <init>(DIZD)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/lt0$d;->a:D

    iput p3, p0, Lx/lt0$d;->b:I

    iput-boolean p4, p0, Lx/lt0$d;->c:Z

    iput-wide p5, p0, Lx/lt0$d;->d:D

    return-void
.end method

.method public synthetic constructor <init>(DIZDI)V
    .registers 15

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_a

    const/4 p4, 0x2

    if-ne p3, p4, :cond_9

    const/4 p4, 0x1

    goto :goto_a

    :cond_9
    const/4 p4, 0x0

    :cond_a
    :goto_a
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_11

    const-wide/16 p5, 0x0

    :cond_11
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lx/lt0$d;-><init>(DIZD)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/lt0$d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/lt0$d;

    .line 12
    .line 13
    iget-wide v3, p0, Lx/lt0$d;->a:D

    .line 14
    .line 15
    iget-wide v5, p1, Lx/lt0$d;->a:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Lx/lt0$d;->b:I

    .line 25
    .line 26
    iget v3, p1, Lx/lt0$d;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    iget-boolean v1, p0, Lx/lt0$d;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lx/lt0$d;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lx/lt0$d;->d:D

    .line 39
    .line 40
    iget-wide v5, p1, Lx/lt0$d;->d:D

    .line 41
    .line 42
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/lt0$d;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lx/lt0$d;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lx/vb;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx/lt0$d;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lx/g0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Lx/lt0$d;->d:D

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Line(widthDp="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/lt0$d;->a:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maxRows="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lx/lt0$d;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", wrapAsked="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lx/lt0$d;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", extraDp="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx/lt0$d;->d:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
