###### Class x.kh1 (x.kh1)
.class public final Lx/kh1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/l40;)Landroid/health/connect/datatypes/DataOrigin;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/c2;->f()Landroid/health/connect/datatypes/DataOrigin$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lx/l40;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx/p4;->p(Landroid/health/connect/datatypes/DataOrigin$Builder;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lx/g4;->f(Landroid/health/connect/datatypes/DataOrigin$Builder;)Landroid/health/connect/datatypes/DataOrigin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "build(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/m4;->j()Landroid/health/connect/datatypes/Metadata$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/ih1;->g:Lx/g80;

    .line 11
    .line 12
    const-string v2, "build(...)"

    .line 13
    .line 14
    if-eqz v1, :cond_30

    .line 15
    .line 16
    invoke-static {}, Lx/c2;->g()Landroid/health/connect/datatypes/Device$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, v1, Lx/g80;->a:I

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx/p4;->q(Landroid/health/connect/datatypes/Device$Builder;I)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Lx/g80;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_1f

    .line 28
    .line 29
    invoke-static {v3, v4}, Lx/g4;->p(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, v1, Lx/g80;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    invoke-static {v3, v1}, Lx/q4;->q(Landroid/health/connect/datatypes/Device$Builder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v3}, Lx/i4;->h(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/q4;->r(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/Device;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v1, p0, Lx/ih1;->d:Ljava/time/Instant;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lx/i4;->r(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/time/Instant;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lx/ih1;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lx/j4;->t(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lx/ih1;->c:Lx/l40;

    .line 60
    .line 61
    invoke-static {v1}, Lx/kh1;->a(Lx/l40;)Landroid/health/connect/datatypes/DataOrigin;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lx/k4;->t(Landroid/health/connect/datatypes/Metadata$Builder;Landroid/health/connect/datatypes/DataOrigin;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/ih1;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lx/l4;->q(Landroid/health/connect/datatypes/Metadata$Builder;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-wide v3, p0, Lx/ih1;->f:J

    .line 74
    .line 75
    invoke-static {v0, v3, v4}, Lx/m4;->n(Landroid/health/connect/datatypes/Metadata$Builder;J)V

    .line 76
    .line 77
    .line 78
    iget p0, p0, Lx/ih1;->a:I

    .line 79
    .line 80
    sget-object v1, Lx/i41;->K:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p0, :cond_62

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p0, 0x0

    .line 100
    :goto_63
    invoke-static {v0, p0}, Lx/n4;->s(Landroid/health/connect/datatypes/Metadata$Builder;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lx/o4;->k(Landroid/health/connect/datatypes/Metadata$Builder;)Landroid/health/connect/datatypes/Metadata;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public static final c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;
    .registers 12

    .line 1
    invoke-static {p0}, Lx/c2;->l(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "getId(...)"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/o4;->g(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/DataOrigin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getDataOrigin(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lx/l40;

    .line 20
    .line 21
    invoke-static {v0}, Lx/n4;->o(Landroid/health/connect/datatypes/DataOrigin;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getPackageName(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lx/l40;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lx/p4;->l(Landroid/health/connect/datatypes/Metadata;)Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v0, "getLastModifiedTime(...)"

    .line 38
    .line 39
    invoke-static {v4, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lx/g4;->l(Landroid/health/connect/datatypes/Metadata;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {p0}, Lx/q4;->c(Landroid/health/connect/datatypes/Metadata;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {p0}, Lx/i4;->c(Landroid/health/connect/datatypes/Metadata;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v1, Lx/i41;->P:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_49

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    invoke-static {p0}, Lx/o4;->h(Landroid/health/connect/datatypes/Metadata;)Landroid/health/connect/datatypes/Device;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v8, "getDevice(...)"

    .line 80
    .line 81
    invoke-static {p0, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lx/c2;->g()Landroid/health/connect/datatypes/Device$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8}, Lx/i4;->h(Landroid/health/connect/datatypes/Device$Builder;)Landroid/health/connect/datatypes/Device;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {p0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_65

    .line 97
    .line 98
    const/4 p0, 0x0

    .line 99
    :goto_62
    move-object v8, p0

    .line 100
    move v1, v0

    .line 101
    goto :goto_89

    .line 102
    :cond_65
    invoke-static {p0}, Lx/j4;->m(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {p0}, Lx/k4;->k(Landroid/health/connect/datatypes/Device;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-static {p0}, Lx/l4;->a(Landroid/health/connect/datatypes/Device;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    sget-object v10, Lx/i41;->O:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v10, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljava/lang/Integer;

    .line 125
    .line 126
    if-eqz p0, :cond_83

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :cond_83
    new-instance p0, Lx/g80;

    .line 133
    .line 134
    invoke-direct {p0, v1, v8, v9}, Lx/g80;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_62

    .line 138
    :goto_89
    new-instance v0, Lx/ih1;

    .line 139
    .line 140
    invoke-direct/range {v0 .. v8}, Lx/ih1;-><init>(ILjava/lang/String;Lx/l40;Ljava/time/Instant;Ljava/lang/String;JLx/g80;)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
