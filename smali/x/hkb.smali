###### Class x.hkb (x.hkb)
.class public final Lx/hkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k77;
.implements Lx/rn2;
.implements Lx/jp8;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/hkb;

.field public static final synthetic B:Lx/hkb;

.field public static final synthetic C:Lx/hkb;

.field public static final synthetic D:Lx/hkb;

.field public static y:Lx/peb;

.field public static final synthetic z:Lx/hkb;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/hkb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/hkb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/hkb;->z:Lx/hkb;

    .line 8
    .line 9
    new-instance v0, Lx/hkb;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/hkb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/hkb;->A:Lx/hkb;

    .line 16
    .line 17
    new-instance v0, Lx/hkb;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/hkb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/hkb;->B:Lx/hkb;

    .line 24
    .line 25
    new-instance v0, Lx/hkb;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/hkb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/hkb;->C:Lx/hkb;

    .line 32
    .line 33
    new-instance v0, Lx/hkb;

    .line 34
    .line 35
    const/16 v1, 0xc

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx/hkb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/hkb;->D:Lx/hkb;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/hkb;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a([Ljava/lang/Object;IILx/b0;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    mul-int/lit8 v1, p2, 0x3

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "["

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    if-ge v1, p2, :cond_2a

    .line 17
    .line 18
    if-lez v1, :cond_18

    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    add-int v2, p1, v1

    .line 26
    .line 27
    aget-object v2, p0, v2

    .line 28
    .line 29
    if-ne v2, p3, :cond_24

    .line 30
    .line 31
    const-string v2, "(this Collection)"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_f

    .line 43
    :cond_2a
    const-string p0, "]"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "toString(...)"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eq p0, p1, :cond_11

    .line 12
    .line 13
    sget-object v0, Lx/pr1;->a:Lx/y51;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lx/x51;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static final c([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p1, p2, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p0, p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    goto :goto_5

    .line 14
    :cond_d
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/StringWriter;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "toString(...)"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static e(I)I
    .registers 5

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static f(Ljava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_8
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    long-to-int p0, v0

    .line 15
    const/16 v0, 0xf

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long v0, p0

    .line 22
    const-wide/32 v2, 0x1b873593

    .line 23
    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method public static varargs g([Landroid/util/Pair;)Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx/oo4;->N2:Lx/do4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_47

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_47

    .line 27
    .line 28
    aget-object v2, p0, v1

    .line 29
    .line 30
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_44

    .line 39
    .line 40
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-lez v3, :cond_44

    .line 53
    .line 54
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    return-object v0
.end method

.method public static h([B)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_86

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_7e

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_78

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_72

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_8c

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_28

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_28

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_83

    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_83

    .line 73
    :pswitch_48
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_83

    .line 79
    :pswitch_4e
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_83

    .line 85
    :pswitch_54
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_83

    .line 91
    :pswitch_5a
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_83

    .line 97
    :pswitch_60
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :pswitch_66
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_83

    .line 109
    :pswitch_6c
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_83

    .line 115
    :cond_72
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :cond_78
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_8c
    .packed-switch 0x7
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_5a
        :pswitch_54
        :pswitch_4e
        :pswitch_48
    .end packed-switch
.end method

.method public static i(Ljava/util/Set;Lx/w88;)Lx/xa8;
    .registers 3

    .line 1
    const-string v0, "set1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a58;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "set2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a58;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/xa8;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx/xa8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    const/16 v3, 0x21

    .line 12
    .line 13
    if-ge v2, v1, :cond_28

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, p2, :cond_25

    .line 22
    .line 23
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ne v5, p3, :cond_25

    .line 28
    .line 29
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ne v5, v3, :cond_25

    .line 34
    .line 35
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_a

    .line 41
    :cond_28
    invoke-interface {p0, p1, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static l(Ljava/util/Set;Lx/b58;)Lx/ya8;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_36

    .line 7
    .line 8
    check-cast p0, Ljava/util/SortedSet;

    .line 9
    .line 10
    instance-of v0, p0, Lx/ya8;

    .line 11
    .line 12
    if-eqz v0, :cond_2d

    .line 13
    .line 14
    check-cast p0, Lx/ya8;

    .line 15
    .line 16
    iget-object v0, p0, Lx/ya8;->y:Lx/b58;

    .line 17
    .line 18
    new-instance v4, Lx/c58;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-array v3, v3, [Lx/b58;

    .line 24
    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    aput-object p1, v3, v1

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v4, p1}, Lx/c58;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lx/za8;

    .line 37
    .line 38
    iget-object p0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 39
    .line 40
    check-cast p0, Ljava/util/SortedSet;

    .line 41
    .line 42
    invoke-direct {p1, p0, v4}, Lx/ya8;-><init>(Ljava/util/Set;Lx/b58;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance v0, Lx/za8;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lx/ya8;-><init>(Ljava/util/Set;Lx/b58;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    instance-of v0, p0, Lx/ya8;

    .line 56
    .line 57
    if-eqz v0, :cond_58

    .line 58
    .line 59
    check-cast p0, Lx/ya8;

    .line 60
    .line 61
    iget-object v0, p0, Lx/ya8;->y:Lx/b58;

    .line 62
    .line 63
    new-instance v4, Lx/c58;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-array v3, v3, [Lx/b58;

    .line 69
    .line 70
    aput-object v0, v3, v2

    .line 71
    .line 72
    aput-object p1, v3, v1

    .line 73
    .line 74
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v4, p1}, Lx/c58;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lx/ya8;

    .line 82
    .line 83
    iget-object p0, p0, Lx/ya8;->x:Ljava/util/Set;

    .line 84
    .line 85
    invoke-direct {p1, p0, v4}, Lx/ya8;-><init>(Ljava/util/Set;Lx/b58;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance v0, Lx/ya8;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lx/ya8;-><init>(Ljava/util/Set;Lx/b58;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static declared-synchronized m(Ljava/lang/String;)Lx/gjb;
    .registers 5

    .line 1
    const-class v0, Lx/hkb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    or-int/2addr v1, v2

    .line 7
    int-to-byte v1, v1

    .line 8
    or-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne v1, v3, :cond_31

    .line 13
    .line 14
    :try_start_d
    new-instance v1, Lx/sib;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lx/sib;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-class p0, Lx/hkb;

    .line 20
    .line 21
    monitor-enter p0
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_5a

    .line 22
    :try_start_15
    sget-object v2, Lx/hkb;->y:Lx/peb;

    .line 23
    .line 24
    if-nez v2, :cond_24

    .line 25
    .line 26
    new-instance v2, Lx/peb;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3}, Lx/peb;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lx/hkb;->y:Lx/peb;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :goto_24
    sget-object v2, Lx/hkb;->y:Lx/peb;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lx/k81;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx/gjb;
    :try_end_2c
    .catchall {:try_start_15 .. :try_end_2c} :catchall_22

    .line 44
    .line 45
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_5a

    .line 46
    monitor-exit v0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_22

    .line 49
    :try_start_30
    throw v1

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    if-nez v2, :cond_3f

    .line 58
    .line 59
    const-string v2, " enableFirelog"

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    and-int/lit8 v1, v1, 0x2

    .line 65
    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    const-string v1, " firelogEventType"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v2, "Missing required properties:"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :goto_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_30 .. :try_end_59} :catchall_5a

    .line 90
    throw p0

    .line 91
    :catchall_5a
    move-exception p0

    .line 92
    goto :goto_58
.end method

.method public static n(Ljava/util/Set;)I
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v0

    .line 25
    :goto_18
    add-int/2addr v1, v2

    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return v1
.end method

.method public static o(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_19

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast p1, Ljava/util/Set;

    .line 9
    .line 10
    :try_start_9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1b

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static p(Lx/si5;Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/ja8;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    check-cast p1, Lx/ja8;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/ja8;->zza()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    instance-of v0, p1, Ljava/util/Set;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v0, v2, :cond_36

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_20
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_20

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v1

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4a

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v1, v0

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    return v1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    return-object p1
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 7

    .line 1
    check-cast p1, Lx/kr8;

    .line 2
    .line 3
    sget-object v0, Lx/es8;->a:Lx/un8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/iv8;->H()Lx/hv8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lx/kv8;->F()Lx/jv8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v3, p1, Lx/kr8;->b:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 28
    .line 29
    check-cast v4, Lx/kv8;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lx/kv8;->I(I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lx/es8;->b:Lx/un8;

    .line 35
    .line 36
    iget-object v4, p1, Lx/kr8;->d:Lx/ir8;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/ev8;

    .line 43
    .line 44
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v2, Lx/l69;->y:Lx/x69;

    .line 48
    .line 49
    check-cast v4, Lx/kv8;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lx/kv8;->H(Lx/ev8;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lx/kv8;

    .line 59
    .line 60
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 64
    .line 65
    check-cast v3, Lx/iv8;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lx/iv8;->J(Lx/kv8;)V

    .line 68
    .line 69
    .line 70
    iget v2, p1, Lx/kr8;->a:I

    .line 71
    .line 72
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 73
    .line 74
    .line 75
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 76
    .line 77
    check-cast v3, Lx/iv8;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lx/iv8;->K(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lx/iv8;

    .line 87
    .line 88
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lx/es8;->a:Lx/un8;

    .line 96
    .line 97
    iget-object p1, p1, Lx/kr8;->c:Lx/jr8;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lx/ow8;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lx/ov8;

    .line 113
    .line 114
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 3

    iget v0, p0, Lx/hkb;->x:I

    packed-switch v0, :pswitch_data_3e

    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 2
    sget-object v0, Lx/eia;->y:Lx/eia;

    invoke-virtual {v0}, Lx/eia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/zha;

    invoke-interface {v0}, Lx/zha;->zze()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_18
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 5
    sget-object v0, Lx/kia;->y:Lx/kia;

    invoke-virtual {v0}, Lx/kia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/xia;

    invoke-interface {v0}, Lx/xia;->zzc()Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_2b
    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 8
    sget-object v0, Lx/qfa;->y:Lx/qfa;

    invoke-virtual {v0}, Lx/qfa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/jga;

    invoke-interface {v0}, Lx/jga;->zzx()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_3e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lx/jia;

    return-void
.end method
