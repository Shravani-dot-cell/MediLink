###### Class x.om8 (x.om8)
.class public final Lx/om8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lx/uh8;Lx/cq8;)Lx/nm8;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    move-object v2, p0

    .line 8
    check-cast v2, Lx/th8;

    .line 9
    .line 10
    iget-object v3, v2, Lx/th8;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_a5

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Lx/th8;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lx/th8;->d(I)Lx/nh8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v2, Lx/nh8;->b:Lx/jh8;

    .line 26
    .line 27
    sget-object v4, Lx/jh8;->z:Lx/jh8;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_a1

    .line 34
    .line 35
    invoke-virtual {v2}, Lx/nh8;->a()Lx/fm;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lx/fi8;

    .line 40
    .line 41
    if-eqz v4, :cond_31

    .line 42
    .line 43
    check-cast v3, Lx/fi8;

    .line 44
    .line 45
    invoke-virtual {v3}, Lx/fi8;->K()Lx/f39;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    instance-of v4, v3, Lx/ko8;

    .line 51
    .line 52
    if-eqz v4, :cond_73

    .line 53
    .line 54
    check-cast v3, Lx/ko8;

    .line 55
    .line 56
    invoke-virtual {v3}, Lx/ko8;->K()Lx/f39;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_3b
    new-instance v4, Lx/mm8;

    .line 61
    .line 62
    invoke-interface {p1, v2}, Lx/cq8;->a(Lx/nh8;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lx/eh8;

    .line 67
    .line 68
    iget v2, v2, Lx/nh8;->c:I

    .line 69
    .line 70
    invoke-direct {v4, v5, v2}, Lx/mm8;-><init>(Lx/eh8;I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v3, Lx/f39;->a:[B

    .line 74
    .line 75
    array-length v5, v2

    .line 76
    if-eqz v5, :cond_5a

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    const/4 v5, 0x5

    .line 80
    if-ne v2, v5, :cond_52

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    const-string p1, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_67

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/util/List;

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_a1

    .line 116
    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3}, Lx/fm;->r()Lx/yh8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, 0x3b

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    add-int/2addr v1, v2

    .line 147
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "Cannot get output prefix for key of class "

    .line 151
    .line 152
    const-string v2, " with parameters "

    .line 153
    .line 154
    invoke-static {v3, v1, p0, v2, v0}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    :goto_a1
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_a5
    const-class v1, Lx/uo8;

    .line 167
    .line 168
    iget-object v2, v2, Lx/th8;->b:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lx/fh8;

    .line 175
    .line 176
    check-cast v1, Lx/uo8;

    .line 177
    .line 178
    if-nez v1, :cond_cd

    .line 179
    .line 180
    new-instance v1, Lx/nm8;

    .line 181
    .line 182
    check-cast p0, Lx/th8;

    .line 183
    .line 184
    invoke-virtual {p0}, Lx/th8;->c()Lx/nh8;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {p1, v2}, Lx/cq8;->a(Lx/nh8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lx/eh8;

    .line 193
    .line 194
    invoke-virtual {p0}, Lx/th8;->c()Lx/nh8;

    .line 195
    .line 196
    .line 197
    new-instance p0, Lx/vp8;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lx/vp8;-><init>(Ljava/util/HashMap;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v1, p0}, Lx/nm8;-><init>(Lx/vp8;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_cd
    const/4 p0, 0x0

    .line 207
    throw p0
.end method
