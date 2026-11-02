###### Class x.tx3 (x.tx3)
.class public final Lx/tx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wx3;


# virtual methods
.method public final a(Lx/zfb;)Z
    .registers 3

    .line 1
    iget-object p1, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "text/x-ssa"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4d

    .line 10
    .line 11
    const-string v0, "text/vtt"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4d

    .line 18
    .line 19
    const-string v0, "application/x-mp4-vtt"

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4d

    .line 26
    .line 27
    const-string v0, "application/x-subrip"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4d

    .line 34
    .line 35
    const-string v0, "application/x-quicktime-tx3g"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4d

    .line 42
    .line 43
    const-string v0, "application/pgs"

    .line 44
    .line 45
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4d

    .line 50
    .line 51
    const-string v0, "application/vobsub"

    .line 52
    .line 53
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    const-string v0, "application/dvbsubs"

    .line 60
    .line 61
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4d

    .line 66
    .line 67
    const-string v0, "application/ttml+xml"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 p1, 0x0

    .line 77
    return p1

    .line 78
    :cond_4d
    :goto_4d
    const/4 p1, 0x1

    .line 79
    return p1
.end method

.method public final b(Lx/zfb;)I
    .registers 5

    .line 1
    iget-object p1, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p1, :cond_73

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    sparse-switch v0, :sswitch_data_84

    .line 12
    .line 13
    .line 14
    goto :goto_69

    .line 15
    :sswitch_e
    const-string v0, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_69

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_6a

    .line 26
    :sswitch_19
    const-string v0, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_69

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_6a

    .line 36
    :sswitch_23
    const-string v0, "application/vobsub"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_69

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    goto :goto_6a

    .line 46
    :sswitch_2d
    const-string v0, "text/x-ssa"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_69

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    goto :goto_6a

    .line 56
    :sswitch_37
    const-string v0, "application/x-quicktime-tx3g"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_69

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    goto :goto_6a

    .line 66
    :sswitch_41
    const-string v0, "text/vtt"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_69

    .line 73
    .line 74
    move v0, v1

    .line 75
    goto :goto_6a

    .line 76
    :sswitch_4b
    const-string v0, "application/x-mp4-vtt"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_69

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_6a

    .line 86
    :sswitch_55
    const-string v0, "application/pgs"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    goto :goto_6a

    .line 96
    :sswitch_5f
    const-string v0, "application/dvbsubs"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v0, -0x1

    .line 107
    :goto_6a
    packed-switch v0, :pswitch_data_aa

    .line 108
    .line 109
    .line 110
    goto :goto_73

    .line 111
    :pswitch_6e
    return v1

    .line 112
    :pswitch_6f
    return v2

    .line 113
    :pswitch_70
    return v1

    .line 114
    :pswitch_71
    return v2

    .line 115
    :pswitch_72
    return v1

    .line 116
    :cond_73
    :goto_73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Unsupported MIME type: "

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    nop

    .line 133
    :sswitch_data_84
    .sparse-switch
        -0x5091057c -> :sswitch_5f
        -0x4a6813e3 -> :sswitch_55
        -0x3d28a9ba -> :sswitch_4b
        -0x3be2f26c -> :sswitch_41
        0x2935f49f -> :sswitch_37
        0x310bebca -> :sswitch_2d
        0x45059676 -> :sswitch_23
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_72
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6f
        :pswitch_6e
    .end packed-switch
.end method

.method public final c(Lx/zfb;)Lx/xx3;
    .registers 4

    .line 1
    iget-object v0, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lx/zfb;->r:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_a7

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sparse-switch v1, :sswitch_data_b8

    .line 12
    .line 13
    .line 14
    goto :goto_69

    .line 15
    :sswitch_e
    const-string v1, "application/ttml+xml"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_69

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_6a

    .line 26
    :sswitch_19
    const-string v1, "application/x-subrip"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_69

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    goto :goto_6a

    .line 36
    :sswitch_23
    const-string v1, "application/vobsub"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_69

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    goto :goto_6a

    .line 46
    :sswitch_2d
    const-string v1, "text/x-ssa"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_69

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_6a

    .line 56
    :sswitch_37
    const-string v1, "application/x-quicktime-tx3g"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_69

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    goto :goto_6a

    .line 66
    :sswitch_41
    const-string v1, "text/vtt"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_69

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    goto :goto_6a

    .line 76
    :sswitch_4b
    const-string v1, "application/x-mp4-vtt"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_69

    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    goto :goto_6a

    .line 86
    :sswitch_55
    const-string v1, "application/pgs"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_69

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    goto :goto_6a

    .line 96
    :sswitch_5f
    const-string v1, "application/dvbsubs"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_69

    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    :goto_69
    const/4 v1, -0x1

    .line 107
    :goto_6a
    packed-switch v1, :pswitch_data_de

    .line 108
    .line 109
    .line 110
    goto :goto_a7

    .line 111
    :pswitch_6e
    new-instance p1, Lx/fz3;

    .line 112
    .line 113
    invoke-direct {p1}, Lx/fz3;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_74
    new-instance v0, Lx/iy3;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Lx/iy3;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    new-instance v0, Lx/lz3;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Lx/lz3;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_80
    new-instance p1, Lx/mc5;

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-direct {p1, v0}, Lx/mc5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_87
    new-instance v0, Lx/jz3;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lx/jz3;-><init>(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_8d
    new-instance p1, Lx/zy3;

    .line 143
    .line 144
    invoke-direct {p1}, Lx/zy3;-><init>()V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_93
    new-instance p1, Lx/gw;

    .line 149
    .line 150
    const/4 v0, 0x5

    .line 151
    invoke-direct {p1, v0}, Lx/gw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_9a
    new-instance p1, Lx/tv0;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, v0}, Lx/tv0;-><init>(I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_a1
    new-instance v0, Lx/vy3;

    .line 163
    .line 164
    invoke-direct {v0, p1}, Lx/vy3;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a7
    :goto_a7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "Unsupported MIME type: "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :sswitch_data_b8
    .sparse-switch
        -0x5091057c -> :sswitch_5f
        -0x4a6813e3 -> :sswitch_55
        -0x3d28a9ba -> :sswitch_4b
        -0x3be2f26c -> :sswitch_41
        0x2935f49f -> :sswitch_37
        0x310bebca -> :sswitch_2d
        0x45059676 -> :sswitch_23
        0x63771bad -> :sswitch_19
        0x64f8068a -> :sswitch_e
    .end sparse-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_de
    .packed-switch 0x0
        :pswitch_a1
        :pswitch_9a
        :pswitch_93
        :pswitch_8d
        :pswitch_87
        :pswitch_80
        :pswitch_7a
        :pswitch_74
        :pswitch_6e
    .end packed-switch
.end method
