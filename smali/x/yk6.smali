###### Class x.yk6 (x.yk6)
.class public final Lx/yk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/uz5;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/uz5;Lx/jm5;Lx/ce9;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lx/yk6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yk6;->b:Lx/oe9;

    iput-object p2, p0, Lx/yk6;->c:Lx/uz5;

    iput-object p3, p0, Lx/yk6;->d:Lx/oe9;

    iput-object p4, p0, Lx/yk6;->e:Lx/oe9;

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/uz5;Lx/oe9;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Lx/yk6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/yk6;->b:Lx/oe9;

    iput-object p2, p0, Lx/yk6;->d:Lx/oe9;

    iput-object p3, p0, Lx/yk6;->c:Lx/uz5;

    iput-object p4, p0, Lx/yk6;->e:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/ox6;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/yk6;->b:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qz6;

    .line 8
    .line 9
    iget-object v1, p0, Lx/yk6;->c:Lx/uz5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/uz5;->a()Lx/gb7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx/yk6;->d:Lx/oe9;

    .line 16
    .line 17
    check-cast v2, Lx/jm5;

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/jm5;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lx/yk6;->e:Lx/oe9;

    .line 24
    .line 25
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/ge5;

    .line 30
    .line 31
    new-instance v4, Lx/ox6;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v2, v3}, Lx/ox6;-><init>(Lx/qz6;Lx/gb7;Landroid/content/Context;Lx/ge5;)V

    .line 34
    .line 35
    .line 36
    return-object v4
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/yk6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/yk6;->a()Lx/ox6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lx/yk6;->b:Lx/oe9;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/dd4;

    .line 18
    .line 19
    iget-object v1, p0, Lx/yk6;->d:Lx/oe9;

    .line 20
    .line 21
    check-cast v1, Lx/jm5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lx/yk6;->c:Lx/uz5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lx/uz5;->a()Lx/gb7;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lx/yk6;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v5, Lx/pe5;->a:Lx/oe5;

    .line 46
    .line 47
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v6, Lx/oo4;->A3:Lx/eo4;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v7, v6}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, -0x1

    .line 67
    if-eq v6, v7, :cond_58

    .line 68
    .line 69
    iget-object v2, v2, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_80

    .line 88
    .line 89
    :cond_58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Lx/hs;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    sub-long/2addr v6, v3

    .line 98
    sget-object v2, Lx/oo4;->C3:Lx/eo4;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v2, v2

    .line 115
    cmp-long v2, v6, v2

    .line 116
    .line 117
    if-gez v2, :cond_80

    .line 118
    .line 119
    new-instance v2, Lx/xk6;

    .line 120
    .line 121
    invoke-direct {v2, v0, v1}, Lx/xk6;-><init>(Lx/dd4;Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v2}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    new-instance v2, Lx/sh3;

    .line 130
    .line 131
    const/4 v3, 0x3

    .line 132
    invoke-direct {v2, v3, v0, v1}, Lx/sh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lx/ge8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_8a
    invoke-static {v0}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

###### Class x.xk6 (x.xk6)
.class public final synthetic Lx/xk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/dd4;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/dd4;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk6;->a:Lx/dd4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xk6;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xk6;->a:Lx/dd4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dd4;->b:Lx/zc4;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xk6;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx/zc4;->zzk(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
