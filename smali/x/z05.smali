###### Class x.z05 (x.z05)
.class public final Lx/z05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/l05;Ljava/lang/String;Lx/v05;Lx/u05;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/z05;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z05;->e:Ljava/lang/Object;

    iput-object p2, p0, Lx/z05;->b:Ljava/lang/String;

    iput-object p3, p0, Lx/z05;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx/z05;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/zq5;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/z05;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/z05;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx/z05;->d:Ljava/lang/Object;

    iput-object p3, p0, Lx/z05;->b:Ljava/lang/String;

    iput-object p4, p0, Lx/z05;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 8

    .line 1
    new-instance v4, Lx/re5;

    .line 2
    .line 3
    invoke-direct {v4}, Lx/re5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z05;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/l05;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/l05;->b()Lx/i05;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "callJs > getEngine: Promise created"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/x65;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lx/x65;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lx/q05;

    .line 28
    .line 29
    invoke-direct {p1, v2, p0, v4}, Lx/q05;-><init>(Lx/i05;Lx/z05;Lx/re5;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0, p1}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget v0, p0, Lx/z05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z05;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zq5;

    .line 9
    .line 10
    iget-object v1, p0, Lx/z05;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri$Builder;

    .line 13
    .line 14
    iget-object v2, p0, Lx/z05;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/view/InputEvent;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne p1, v3, :cond_90

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lx/oo4;->Gb:Lx/ho4;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "1"

    .line 48
    .line 49
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lx/oo4;->Fb:Lx/ho4;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "12"

    .line 65
    .line 66
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    sget-object v3, Lx/oo4;->Hb:Lx/ho4;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-object v4, p0, Lx/z05;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_67

    .line 88
    .line 89
    sget-object v3, Lx/oo4;->Ib:Lx/ho4;

    .line 90
    .line 91
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v3, v0, Lx/zq5;->c:Lx/bq6;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :try_start_70
    iget-object v3, v3, Lx/bq6;->a:Lx/ag1$a;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1, v2}, Lx/ag1$a;->d(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_79} :catch_7a

    .line 122
    goto :goto_7f

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-static {p1}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_7f
    invoke-static {p1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v2, Lx/xq5;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v1, v3}, Lx/xq5;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lx/zq5;->f:Lx/yf8;

    .line 139
    .line 140
    invoke-static {p1, v2, v0}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_a9

    .line 145
    :cond_90
    sget-object p1, Lx/oo4;->Fb:Lx/ho4;

    .line 146
    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "10"

    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    return-object p1

    .line 171
    :pswitch_aa
    invoke-virtual {p0, p1}, Lx/z05;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_b0
    .packed-switch 0x0
        :pswitch_aa
    .end packed-switch
.end method
