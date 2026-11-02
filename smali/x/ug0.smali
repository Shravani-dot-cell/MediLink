###### Class x.ug0 (x.ug0)
.class public final Lx/ug0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    instance-of v0, p0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v0, :cond_51

    .line 26
    .line 27
    instance-of v0, p0, Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_51

    .line 32
    :cond_1f
    instance-of v0, p0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v0, :cond_4f

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmpg-double p0, v0, v2

    .line 47
    .line 48
    if-nez p0, :cond_4a

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_4a

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide v4, 0x430c6bf526340000L    # 1.0E15

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmpg-double p0, v2, v4

    .line 66
    .line 67
    if-gez p0, :cond_4a

    .line 68
    .line 69
    double-to-long v0, v0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4a
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
