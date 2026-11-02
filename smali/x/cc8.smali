###### Class x.cc8 (x.cc8)
.class public final Lx/cc8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(D)Z
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1d

    .line 7
    .line 8
    invoke-static {p0, p1}, Lx/f18;->d(D)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-static {p0, p1}, Lx/f18;->a(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    add-long/2addr v2, p0

    .line 21
    and-long/2addr p0, v2

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p0, p0, v2

    .line 25
    .line 26
    if-nez p0, :cond_1d

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    return v1
.end method

.method public static b(D)I
    .registers 8

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmpl-double v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lez v1, :cond_12

    .line 10
    .line 11
    invoke-static {p0, p1}, Lx/f18;->d(D)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    const-string v4, "x must be positive and finite"

    .line 21
    .line 22
    invoke-static {v4, v1}, Lx/a58;->b(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, -0x3fe

    .line 34
    .line 35
    if-lt v4, v5, :cond_73

    .line 36
    .line 37
    sget-object v4, Lx/bc8;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v4, v0

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_7e

    .line 46
    .line 47
    .line 48
    new-instance p0, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_35
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    const-wide v4, 0xfffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr p0, v4

    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    or-long/2addr p0, v4

    .line 67
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    mul-double/2addr p0, p0

    .line 72
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    cmpl-double p0, p0, v4

    .line 75
    .line 76
    if-lez p0, :cond_67

    .line 77
    .line 78
    move v2, v3

    .line 79
    goto :goto_67

    .line 80
    :pswitch_4f
    if-ltz v1, :cond_52

    .line 81
    .line 82
    move v2, v3

    .line 83
    :cond_52
    invoke-static {p0, p1}, Lx/cc8;->a(D)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    :goto_56
    xor-int/2addr p0, v3

    .line 88
    and-int/2addr v2, p0

    .line 89
    goto :goto_67

    .line 90
    :pswitch_59
    if-gez v1, :cond_5c

    .line 91
    .line 92
    move v2, v3

    .line 93
    :cond_5c
    invoke-static {p0, p1}, Lx/cc8;->a(D)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_56

    .line 98
    :pswitch_61
    invoke-static {p0, p1}, Lx/cc8;->a(D)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    xor-int/lit8 v2, p0, 0x1

    .line 103
    .line 104
    :cond_67
    :goto_67
    if-eqz v2, :cond_6a

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    :cond_6a
    :pswitch_6a
    return v1

    .line 108
    :pswitch_6b
    invoke-static {p0, p1}, Lx/cc8;->a(D)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-static {p0}, Lx/fd8;->b(Z)V

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    const-wide/high16 v0, 0x4330000000000000L    # 4.503599627370496E15

    .line 117
    .line 118
    mul-double/2addr p0, v0

    .line 119
    invoke-static {p0, p1}, Lx/cc8;->b(D)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    add-int/lit8 p0, p0, -0x34

    .line 124
    .line 125
    return p0

    .line 126
    nop

    .line 127
    :pswitch_data_7e
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_61
        :pswitch_59
        :pswitch_4f
        :pswitch_35
        :pswitch_35
        :pswitch_35
    .end packed-switch
.end method

.method public static c(D)Z
    .registers 7

    .line 1
    invoke-static {p0, p1}, Lx/f18;->d(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmpl-double v0, p0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-static {p0, p1}, Lx/f18;->a(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    rsub-int/lit8 v0, v0, 0x34

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-le v0, p0, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v2

    .line 33
    :cond_20
    return v1
.end method
