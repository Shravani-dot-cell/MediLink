###### Class x.gw3 (x.gw3)
.class public final Lx/gw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs a(ILx/rz3;Lx/bab;Lx/rz3;[Lx/rz3;)V
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_a

    .line 3
    .line 4
    new-instance p3, Lx/rz3;

    .line 5
    .line 6
    new-array v1, v0, [Lx/ly3;

    .line 7
    .line 8
    invoke-direct {p3, v1}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p1, :cond_5b

    .line 12
    .line 13
    sget-object v1, Lx/m88;->y:Lx/k88;

    .line 14
    .line 15
    new-instance v1, Lx/j88;

    .line 16
    .line 17
    invoke-direct {v1}, Lx/j88;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lx/rz3;->a:[Lx/ly3;

    .line 21
    .line 22
    array-length v2, p1

    .line 23
    move v3, v0

    .line 24
    :goto_17
    if-ge v3, v2, :cond_33

    .line 25
    .line 26
    aget-object v4, p1, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-class v6, Lx/uj7;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_30

    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lx/ly3;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lx/g88;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_17

    .line 52
    :cond_33
    invoke-virtual {v1}, Lx/j88;->f()Lx/na8;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v1, p1, Lx/na8;->A:I

    .line 57
    .line 58
    move v2, v0

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_5b

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lx/na8;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lx/uj7;

    .line 66
    .line 67
    iget-object v4, v3, Lx/uj7;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "com.android.capture.fps"

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4f

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    if-ne p0, v4, :cond_58

    .line 79
    .line 80
    :cond_4f
    const/4 v4, 0x1

    .line 81
    new-array v4, v4, [Lx/ly3;

    .line 82
    .line 83
    aput-object v3, v4, v0

    .line 84
    .line 85
    invoke-virtual {p3, v4}, Lx/rz3;->b([Lx/ly3;)Lx/rz3;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3a

    .line 92
    :cond_5b
    array-length p0, p4

    .line 93
    :goto_5c
    if-ge v0, p0, :cond_67

    .line 94
    .line 95
    aget-object p1, p4, v0

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_5c

    .line 104
    :cond_67
    iget-object p0, p3, Lx/rz3;->a:[Lx/ly3;

    .line 105
    .line 106
    array-length p0, p0

    .line 107
    if-lez p0, :cond_6e

    .line 108
    .line 109
    iput-object p3, p2, Lx/bab;->k:Lx/rz3;

    .line 110
    .line 111
    :cond_6e
    return-void
.end method

.method public static b(ILjava/lang/String;Lx/zv6;)Lx/ut3;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lx/zv6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lx/zv6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_23

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lx/zv6;->G(I)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lx/zv6;->l(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lx/ut3;

    .line 27
    .line 28
    invoke-static {p0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Lx/ut3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/na8;)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-static {p0}, Lx/un7;->a(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public static c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;
    .registers 5

    .line 1
    invoke-static {p2}, Lx/gw3;->d(Lx/zv6;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_b

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :cond_b
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2a

    .line 14
    .line 15
    if-eqz p3, :cond_1e

    .line 16
    .line 17
    new-instance p0, Lx/ut3;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Lx/ut3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/na8;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Lx/lt3;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 38
    .line 39
    invoke-direct {p0, p3, p1, p2}, Lx/lt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Lx/un7;->a(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p4
.end method

.method public static d(Lx/zv6;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    if-ne v1, v2, :cond_3d

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lx/zv6;->G(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_38

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_33

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_2e

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_21

    .line 32
    .line 33
    goto :goto_3d

    .line 34
    :cond_21
    invoke-virtual {p0}, Lx/zv6;->I()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    if-nez v0, :cond_3d

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/zv6;->h()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lx/zv6;->O()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_33
    invoke-virtual {p0}, Lx/zv6;->L()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_38
    invoke-virtual {p0}, Lx/zv6;->K()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    const-string p0, "MetadataUtil"

    .line 63
    .line 64
    const-string v0, "Failed to parse data atom to int"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static e(ILjava/lang/String;Lx/zv6;)Lx/ut3;
    .registers 7

    .line 1
    invoke-virtual {p2}, Lx/zv6;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lx/zv6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_64

    .line 14
    .line 15
    const/16 v1, 0x16

    .line 16
    .line 17
    if-lt v0, v1, :cond_64

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lx/zv6;->G(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lx/zv6;->L()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_64

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p2}, Lx/zv6;->L()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-lez p2, :cond_5a

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr v0, v1

    .line 73
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, "/"

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_5a
    new-instance p2, Lx/ut3;

    .line 92
    .line 93
    invoke-static {p0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {p2, p1, v3, p0}, Lx/ut3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/na8;)V

    .line 98
    .line 99
    .line 100
    return-object p2

    .line 101
    :cond_64
    invoke-static {p0}, Lx/un7;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Failed to parse index/count attribute: "

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p1, "MetadataUtil"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method
