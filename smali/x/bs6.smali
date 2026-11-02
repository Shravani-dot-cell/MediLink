###### Class x.bs6 (x.bs6)
.class public final Lx/bs6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/y66;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/y66;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bs6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bs6;->b:Lx/y66;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/h45;

    .line 5
    .line 6
    iget-object v0, p2, Lx/ua7;->Z:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lx/h45;->zzo(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 20
    .line 21
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lx/gb7;

    .line 24
    .line 25
    iget-object v4, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 26
    .line 27
    iget-object p1, p0, Lx/bs6;->a:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v5, Lx/mm1;

    .line 30
    .line 31
    invoke-direct {v5, p1}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lx/as6;

    .line 35
    .line 36
    invoke-direct {v6, p0, p3}, Lx/as6;-><init>(Lx/bs6;Lx/gq6;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p3, Lx/gq6;->c:Lx/yg4;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lx/a25;

    .line 43
    .line 44
    invoke-interface/range {v1 .. v7}, Lx/h45;->d1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/p35;Lx/a25;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 51
    .line 52
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lx/rb7;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v0, Lx/yr6;

    .line 2
    .line 3
    iget-object v1, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/h45;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lx/yr6;-><init>(Lx/ua7;Lx/h45;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lx/sj4;

    .line 13
    .line 14
    iget-object v2, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lx/m66;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx/bs6;->b:Lx/y66;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lx/y66;->b(Lx/sj4;Lx/m66;)Lx/do5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx/do5;->G()Lx/s06;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v0, Lx/yr6;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 38
    .line 39
    check-cast p2, Lx/rr6;

    .line 40
    .line 41
    iget-object p3, p1, Lx/do5;->K:Lx/ce9;

    .line 42
    .line 43
    new-instance v0, Lx/qu6;

    .line 44
    .line 45
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    move-object v1, p3

    .line 50
    check-cast v1, Lx/xz5;

    .line 51
    .line 52
    iget-object p3, p1, Lx/do5;->N:Lx/ce9;

    .line 53
    .line 54
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Lx/i56;

    .line 60
    .line 61
    iget-object p3, p1, Lx/do5;->G:Lx/ce9;

    .line 62
    .line 63
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v3, p3

    .line 68
    check-cast v3, Lx/s06;

    .line 69
    .line 70
    iget-object p3, p1, Lx/do5;->J:Lx/ce9;

    .line 71
    .line 72
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    move-object v4, p3

    .line 77
    check-cast v4, Lx/z06;

    .line 78
    .line 79
    iget-object p3, p1, Lx/do5;->O:Lx/ce9;

    .line 80
    .line 81
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    move-object v5, p3

    .line 86
    check-cast v5, Lx/k16;

    .line 87
    .line 88
    iget-object p3, p1, Lx/do5;->B:Lx/eo5;

    .line 89
    .line 90
    iget-object p3, p3, Lx/eo5;->S:Lx/ce9;

    .line 91
    .line 92
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    move-object v6, p3

    .line 97
    check-cast v6, Lx/f36;

    .line 98
    .line 99
    iget-object p3, p1, Lx/do5;->Q:Lx/ce9;

    .line 100
    .line 101
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v7, p3

    .line 106
    check-cast v7, Lx/a26;

    .line 107
    .line 108
    iget-object p3, p1, Lx/do5;->R:Lx/ce9;

    .line 109
    .line 110
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v8, p3

    .line 115
    check-cast v8, Lx/w56;

    .line 116
    .line 117
    iget-object p3, p1, Lx/do5;->S:Lx/ce9;

    .line 118
    .line 119
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    move-object v9, p3

    .line 124
    check-cast v9, Lx/c36;

    .line 125
    .line 126
    iget-object p3, p1, Lx/do5;->U:Lx/ce9;

    .line 127
    .line 128
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    move-object v10, p3

    .line 133
    check-cast v10, Lx/n06;

    .line 134
    .line 135
    invoke-direct/range {v0 .. v10}, Lx/qu6;-><init>(Lx/xz5;Lx/i56;Lx/s06;Lx/z06;Lx/k16;Lx/f36;Lx/a26;Lx/w56;Lx/c36;Lx/n06;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0}, Lx/rr6;->N2(Lx/vu6;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lx/do5;->K()Lx/a66;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
