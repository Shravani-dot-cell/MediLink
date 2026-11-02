###### Class x.bba (x.bba)
.class public final Lx/bba;
.super Lx/naa;
.source ""


# virtual methods
.method public final i(Ljava/lang/String;)Lx/tv0;
    .registers 7

    .line 1
    sget-object v0, Lx/dxa;->y:Lx/dxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/dxa;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ri8;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ri8;->D:Lx/tn3;

    .line 11
    .line 12
    sget-object v1, Lx/sn4;->t0:Lx/o97;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_9c

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lx/fg7;->K:Lx/xh7;

    .line 26
    .line 27
    const-string v1, "sgtm feature flag enabled."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lx/naa;->g()Lx/ky3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lx/ky3;->S(Ljava/lang/String;)Lx/hc8;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_33

    .line 41
    .line 42
    new-instance v0, Lx/tv0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lx/bba;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lx/tv0;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    invoke-virtual {v0}, Lx/hc8;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3a

    .line 57
    .line 58
    goto :goto_99

    .line 59
    :cond_3a
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 64
    .line 65
    const-string v3, "sgtm upload enabled in manifest."

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx/naa;->h()Lx/p18;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lx/hc8;->N()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lx/p18;->v(Ljava/lang/String;)Lx/c47;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_99

    .line 85
    :cond_54
    invoke-virtual {v0}, Lx/c47;->H()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5f

    .line 94
    .line 95
    goto :goto_99

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lx/c47;->G()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lx/fg7;->K:Lx/xh7;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_72

    .line 111
    .line 112
    const-string v3, "Y"

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const-string v3, "N"

    .line 116
    .line 117
    :goto_74
    const-string v4, "sgtm configured with upload_url, server_info"

    .line 118
    .line 119
    invoke-virtual {v2, v4, v1, v3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_85

    .line 127
    .line 128
    new-instance v2, Lx/tv0;

    .line 129
    .line 130
    invoke-direct {v2, v1}, Lx/tv0;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_99

    .line 134
    :cond_85
    new-instance v2, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v3, "x-google-sgtm-server-info"

    .line 140
    .line 141
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/tv0;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v1, v0, Lx/tv0;->x:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lx/tv0;->y:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    :goto_99
    if-eqz v2, :cond_9c

    .line 155
    .line 156
    return-object v2

    .line 157
    :cond_9c
    new-instance v0, Lx/tv0;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lx/bba;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lx/tv0;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/naa;->h()Lx/p18;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/k38;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/p18;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lx/p18;->I:Lx/xb;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_4d

    .line 25
    .line 26
    sget-object v0, Lx/sn4;->r:Lx/o97;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, "."

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_4d
    sget-object p1, Lx/sn4;->r:Lx/o97;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    return-object p1
.end method
