###### Class x.tu6 (x.tu6)
.class public final Lx/tu6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Lx/fq6;

.field public final b:Lx/jq6;

.field public final c:Lx/te7;

.field public final d:Lx/yf8;


# direct methods
.method public constructor <init>(Lx/te7;Lx/yf8;Lx/fq6;Lx/jq6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tu6;->c:Lx/te7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tu6;->d:Lx/yf8;

    .line 7
    .line 8
    iput-object p4, p0, Lx/tu6;->b:Lx/jq6;

    .line 9
    .line 10
    iput-object p3, p0, Lx/tu6;->a:Lx/fq6;

    .line 11
    .line 12
    return-void
.end method

.method public static final c(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x14

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error from: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", code: "

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lx/ua7;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 15

    .line 1
    iget-object v0, p2, Lx/ua7;->t:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_12
    iget-object v2, p0, Lx/tu6;->a:Lx/fq6;

    .line 20
    .line 21
    iget-object v3, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lx/fq6;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/gq6;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1a
    .catch Lx/rb7; {:try_start_12 .. :try_end_1a} :catch_6

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-nez v0, :cond_2b

    .line 30
    .line 31
    new-instance p1, Lx/ss6;

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    const-string v0, "Unable to instantiate mediation adapter class."

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2b
    new-instance v1, Lx/re5;

    .line 45
    .line 46
    invoke-direct {v1}, Lx/re5;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lx/ru6;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0, v1}, Lx/ru6;-><init>(Lx/tu6;Lx/gq6;Lx/re5;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lx/gq6;->c:Lx/yg4;

    .line 55
    .line 56
    invoke-interface {v3, v2}, Lx/j16;->i0(Lx/ru6;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p2, Lx/ua7;->M:Z

    .line 60
    .line 61
    if-eqz v2, :cond_66

    .line 62
    .line 63
    iget-object v2, p1, Lx/cb7;->a:Lx/lt5;

    .line 64
    .line 65
    iget-object v2, v2, Lx/lt5;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lx/gb7;

    .line 68
    .line 69
    iget-object v2, v2, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 72
    .line 73
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_60

    .line 84
    .line 85
    new-instance v4, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    const-string v2, "render_test_ad_label"

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v6, p0, Lx/tu6;->c:Lx/te7;

    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    new-instance v2, Lx/su6;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1, p2, v0}, Lx/su6;-><init>(Lx/tu6;Lx/cb7;Lx/ua7;Lx/gq6;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lx/z07;

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-direct {v3, v2, v4}, Lx/z07;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Lx/pe7;

    .line 120
    .line 121
    sget-object v9, Lx/te7;->d:Lx/tf8;

    .line 122
    .line 123
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p0, Lx/tu6;->d:Lx/yf8;

    .line 126
    .line 127
    invoke-interface {v2, v3}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const/4 v8, 0x0

    .line 132
    sget-object v7, Lx/re7;->K:Lx/re7;

    .line 133
    .line 134
    invoke-direct/range {v5 .. v11}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v5, Lx/pe7;->f:Lx/te7;

    .line 138
    .line 139
    invoke-virtual {v5}, Lx/pe7;->d()Lx/de7;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lx/re7;->L:Lx/re7;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lx/kl6;

    .line 150
    .line 151
    const/4 v4, 0x2

    .line 152
    invoke-direct {v3, v1, v4}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 156
    .line 157
    new-instance v4, Lx/pe7;

    .line 158
    .line 159
    iget-object v5, v2, Lx/pe7;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    move-object v6, v5

    .line 162
    iget-object v5, v2, Lx/pe7;->f:Lx/te7;

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    iget-object v6, v2, Lx/pe7;->a:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    iget-object v7, v2, Lx/pe7;->b:Ljava/lang/String;

    .line 169
    .line 170
    move-object v9, v8

    .line 171
    iget-object v8, v2, Lx/pe7;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    iget-object v2, v2, Lx/pe7;->d:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v9, v3, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    move-object v9, v2

    .line 180
    invoke-direct/range {v4 .. v10}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, Lx/pe7;->f:Lx/te7;

    .line 184
    .line 185
    invoke-virtual {v4}, Lx/pe7;->d()Lx/de7;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v3, Lx/re7;->M:Lx/re7;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Lx/te7;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lx/x65;

    .line 196
    .line 197
    invoke-direct {v2, p0, p1, p2, v0}, Lx/x65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v2}, Lx/pe7;->a(Lx/zd7;)Lx/pe7;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lx/pe7;->d()Lx/de7;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1
.end method

###### Class x.su6 (x.su6)
.class public final synthetic Lx/su6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ce7;


# instance fields
.field public final synthetic A:Lx/gq6;

.field public final synthetic x:Lx/tu6;

.field public final synthetic y:Lx/cb7;

.field public final synthetic z:Lx/ua7;


# direct methods
.method public synthetic constructor <init>(Lx/tu6;Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/su6;->x:Lx/tu6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/su6;->y:Lx/cb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/su6;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/su6;->A:Lx/gq6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/su6;->A:Lx/gq6;

    .line 2
    .line 3
    iget-object v1, p0, Lx/su6;->x:Lx/tu6;

    .line 4
    .line 5
    iget-object v1, v1, Lx/tu6;->b:Lx/jq6;

    .line 6
    .line 7
    iget-object v2, p0, Lx/su6;->y:Lx/cb7;

    .line 8
    .line 9
    iget-object v3, p0, Lx/su6;->z:Lx/ua7;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3, v0}, Lx/jq6;->a(Lx/cb7;Lx/ua7;Lx/gq6;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
