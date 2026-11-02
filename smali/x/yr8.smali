###### Class x.yr8 (x.yr8)
.class public final Lx/yr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq8;


# static fields
.field public static final a:Lx/yr8;

.field public static final b:Lx/wp8;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/yr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/yr8;->a:Lx/yr8;

    .line 7
    .line 8
    sget-object v0, Lx/y17;->C:Lx/y17;

    .line 9
    .line 10
    new-instance v1, Lx/wp8;

    .line 11
    .line 12
    const-class v2, Lx/ko8;

    .line 13
    .line 14
    const-class v3, Lx/xh8;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Lx/wp8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lx/xp8;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/yr8;->b:Lx/wp8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/uh8;Lx/qm;)Ljava/lang/Object;
    .registers 9

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
    move-object v2, p1

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
    if-ge v1, v3, :cond_a7

    .line 17
    .line 18
    move-object v2, p1

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
    if-eqz v3, :cond_a3

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lx/qm;->a(Lx/nh8;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lx/xh8;

    .line 40
    .line 41
    invoke-virtual {v2}, Lx/nh8;->a()Lx/fm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lx/mr8;

    .line 46
    .line 47
    if-eqz v3, :cond_37

    .line 48
    .line 49
    check-cast v2, Lx/mr8;

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/mr8;->K()Lx/f39;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_41

    .line 56
    :cond_37
    instance-of v3, v2, Lx/ko8;

    .line 57
    .line 58
    if-eqz v3, :cond_75

    .line 59
    .line 60
    check-cast v2, Lx/ko8;

    .line 61
    .line 62
    invoke-virtual {v2}, Lx/ko8;->K()Lx/f39;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    new-instance v3, Lx/k08;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v4, v5}, Lx/k08;-><init>(IB)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lx/f39;->a:[B

    .line 75
    .line 76
    array-length v5, v4

    .line 77
    if-eqz v5, :cond_5b

    .line 78
    .line 79
    array-length v4, v4

    .line 80
    const/4 v5, 0x5

    .line 81
    if-ne v4, v5, :cond_53

    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_68

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/List;

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v2, v4

    .line 114
    :goto_71
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_a3

    .line 118
    :cond_75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v2}, Lx/fm;->r()Lx/yh8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/lit8 v1, v1, 0x3b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v1, v2

    .line 149
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Cannot get output prefix for key of class "

    .line 153
    .line 154
    const-string v2, " with parameters "

    .line 155
    .line 156
    invoke-static {v3, v1, p1, v2, v0}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_a3
    :goto_a3
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_a7
    const-class v0, Lx/uo8;

    .line 169
    .line 170
    iget-object v1, v2, Lx/th8;->b:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lx/fh8;

    .line 177
    .line 178
    check-cast v0, Lx/uo8;

    .line 179
    .line 180
    if-nez v0, :cond_cc

    .line 181
    .line 182
    check-cast p1, Lx/th8;

    .line 183
    .line 184
    invoke-virtual {p1}, Lx/th8;->c()Lx/nh8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {p2, v0}, Lx/qm;->a(Lx/nh8;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, Lx/xh8;

    .line 193
    .line 194
    new-instance p2, Lx/hs8;

    .line 195
    .line 196
    invoke-virtual {p1}, Lx/th8;->c()Lx/nh8;

    .line 197
    .line 198
    .line 199
    new-instance p1, Lx/vp8;

    .line 200
    .line 201
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    return-object p2

    .line 205
    :cond_cc
    const/4 p1, 0x0

    .line 206
    throw p1
.end method

.method public final zza()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/xh8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    .line 1
    const-class v0, Lx/xh8;

    .line 2
    .line 3
    return-object v0
.end method
