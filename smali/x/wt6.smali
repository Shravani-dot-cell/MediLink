###### Class x.wt6 (x.wt6)
.class public final Lx/wt6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/od6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/od6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wt6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wt6;->b:Lx/od6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;Lx/gq6;)V
    .registers 13

    .line 1
    :try_start_0
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p3, Lx/gq6;->c:Lx/yg4;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/h45;

    .line 7
    .line 8
    iget-object v0, p2, Lx/ua7;->Z:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p2, Lx/ua7;->v:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lx/h45;->zzo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lx/cb7;->a:Lx/lt5;

    .line 16
    .line 17
    iget-object p1, p1, Lx/lt5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lx/gb7;

    .line 20
    .line 21
    iget-object v0, p1, Lx/gb7;->p:Lx/ab7;

    .line 22
    .line 23
    iget v0, v0, Lx/ab7;->a:I
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_18} :catch_39

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    iget-object v5, p0, Lx/wt6;->a:Landroid/content/Context;

    .line 27
    .line 28
    if-ne v0, v4, :cond_3c

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :try_start_1e
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v6, v5

    .line 38
    iget-object v5, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 39
    .line 40
    move-object v7, v6

    .line 41
    new-instance v6, Lx/mm1;

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lx/vt6;

    .line 47
    .line 48
    invoke-direct {v7, p0, p3}, Lx/vt6;-><init>(Lx/wt6;Lx/gq6;)V

    .line 49
    .line 50
    .line 51
    move-object v8, v1

    .line 52
    check-cast v8, Lx/a25;

    .line 53
    .line 54
    invoke-interface/range {v2 .. v8}, Lx/h45;->T1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/v35;Lx/a25;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_57

    .line 61
    :cond_3c
    move-object v0, v3

    .line 62
    move-object v7, v5

    .line 63
    iget-object v3, p2, Lx/ua7;->U:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, p1, Lx/gb7;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 70
    .line 71
    new-instance v6, Lx/mm1;

    .line 72
    .line 73
    invoke-direct {v6, v7}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lx/vt6;

    .line 77
    .line 78
    invoke-direct {v7, p0, p3}, Lx/vt6;-><init>(Lx/wt6;Lx/gq6;)V

    .line 79
    .line 80
    .line 81
    move-object v8, v1

    .line 82
    check-cast v8, Lx/a25;

    .line 83
    .line 84
    invoke-interface/range {v2 .. v8}, Lx/h45;->g1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lx/w01;Lx/v35;Lx/a25;)V
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_56} :catch_39

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_57
    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final b(Lx/cb7;Lx/ua7;Lx/gq6;)Ljava/lang/Object;
    .registers 16

    .line 1
    iget-object v0, p3, Lx/gq6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lx/yr6;

    .line 4
    .line 5
    check-cast v0, Lx/h45;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0, v2}, Lx/yr6;-><init>(Lx/ua7;Lx/h45;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p3, Lx/gq6;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lx/sj4;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2, v0}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lx/nd6;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v1, p2}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lx/wt6;->b:Lx/od6;

    .line 26
    .line 27
    invoke-virtual {p2, v2, p1}, Lx/od6;->a(Lx/sj4;Lx/nd6;)Lx/fo5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lx/fo5;->G()Lx/s06;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, v1, Lx/yr6;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p2, p3, Lx/gq6;->c:Lx/yg4;

    .line 38
    .line 39
    check-cast p2, Lx/rr6;

    .line 40
    .line 41
    iget-object p3, p1, Lx/fo5;->K:Lx/ce9;

    .line 42
    .line 43
    new-instance v0, Lx/pu6;

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
    iget-object p3, p1, Lx/fo5;->M:Lx/ce9;

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
    iget-object p3, p1, Lx/fo5;->G:Lx/ce9;

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
    iget-object p3, p1, Lx/fo5;->J:Lx/ce9;

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
    iget-object p3, p1, Lx/fo5;->N:Lx/ce9;

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
    iget-object p3, p1, Lx/fo5;->T:Lx/ce9;

    .line 89
    .line 90
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    move-object v6, p3

    .line 95
    check-cast v6, Lx/n06;

    .line 96
    .line 97
    iget-object p3, p1, Lx/fo5;->B:Lx/mo5;

    .line 98
    .line 99
    iget-object p3, p3, Lx/mo5;->W:Lx/ce9;

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
    check-cast v7, Lx/f36;

    .line 107
    .line 108
    iget-object p3, p1, Lx/fo5;->Q:Lx/ce9;

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
    iget-object p3, p1, Lx/fo5;->P:Lx/ce9;

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
    check-cast v9, Lx/a26;

    .line 125
    .line 126
    iget-object p3, p1, Lx/fo5;->V:Lx/ce9;

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
    check-cast v10, Lx/t56;

    .line 134
    .line 135
    iget-object p3, p1, Lx/fo5;->R:Lx/ce9;

    .line 136
    .line 137
    invoke-virtual {p3}, Lx/ce9;->zzb()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v11, p3

    .line 142
    check-cast v11, Lx/c36;

    .line 143
    .line 144
    invoke-direct/range {v0 .. v11}, Lx/pu6;-><init>(Lx/xz5;Lx/i56;Lx/s06;Lx/z06;Lx/k16;Lx/n06;Lx/f36;Lx/w56;Lx/a26;Lx/t56;Lx/c36;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lx/rr6;->N2(Lx/vu6;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lx/fo5;->K()Lx/ld6;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
