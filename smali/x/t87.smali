###### Class x.t87 (x.t87)
.class public final Lx/t87;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/ee9;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;


# direct methods
.method public synthetic constructor <init>(Lx/ee9;Lx/ce9;Lx/ce9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/t87;->a:I

    iput-object p1, p0, Lx/t87;->b:Lx/ee9;

    iput-object p2, p0, Lx/t87;->c:Lx/oe9;

    iput-object p3, p0, Lx/t87;->d:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx/s87;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/t87;->b:Lx/ee9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lx/t87;->c:Lx/oe9;

    .line 8
    .line 9
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lx/oc7;

    .line 14
    .line 15
    iget-object v2, p0, Lx/t87;->d:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/jd7;

    .line 22
    .line 23
    sget-object v3, Lx/oo4;->m7:Lx/do4;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_35

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lx/ud5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    const/4 v4, 0x0

    .line 67
    if-eqz v3, :cond_49

    .line 68
    .line 69
    iget-boolean v3, v3, Lx/ud5;->j:Z

    .line 70
    .line 71
    if-eqz v3, :cond_49

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_49
    sget-object v3, Lx/oo4;->o7:Lx/eo4;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-lez v3, :cond_a5

    .line 91
    .line 92
    sget-object v3, Lx/oo4;->l7:Lx/do4;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_6f

    .line 109
    .line 110
    if-eqz v4, :cond_a5

    .line 111
    .line 112
    :cond_6f
    new-instance v3, Lx/u77;

    .line 113
    .line 114
    invoke-direct {v3}, Lx/u77;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lx/yx8;

    .line 118
    .line 119
    const/16 v5, 0x18

    .line 120
    .line 121
    invoke-direct {v4, v3, v5}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    sget-object v3, Lx/tc7;->x:Lx/tc7;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0, v1, v4}, Lx/jd7;->a(Lx/tc7;Landroid/content/Context;Lx/oc7;Lx/yx8;)Lx/id7;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lx/f87;

    .line 131
    .line 132
    new-instance v2, Lx/ni1;

    .line 133
    .line 134
    new-instance v3, Lx/jr7;

    .line 135
    .line 136
    const/16 v4, 0x17

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v4, v5}, Lx/jr7;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Lx/ni1;-><init>(Lx/jr7;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lx/id7;->a:Lx/qc7;

    .line 146
    .line 147
    move-object v4, v3

    .line 148
    new-instance v3, Lx/j87;

    .line 149
    .line 150
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 151
    .line 152
    invoke-direct {v3, v4, v6}, Lx/j87;-><init>(Lx/qc7;Lx/oe5;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lx/id7;->b:Lx/md7;

    .line 156
    .line 157
    iget-object v4, v4, Lx/qc7;->b:Lx/uc7;

    .line 158
    .line 159
    iget-object v5, v4, Lx/uc7;->D:Ljava/lang/String;

    .line 160
    .line 161
    move-object v4, v0

    .line 162
    invoke-direct/range {v1 .. v6}, Lx/f87;-><init>(Lx/ni1;Lx/j87;Lx/md7;Ljava/lang/String;Lx/oe5;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_a5
    new-instance v0, Lx/jr7;

    .line 167
    .line 168
    const/16 v1, 0x17

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, v1, v2}, Lx/jr7;-><init>(IZ)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/t87;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/t87;->b:Lx/ee9;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Lx/a94;

    .line 12
    .line 13
    iget-object v0, p0, Lx/t87;->c:Lx/oe9;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lx/dw7;

    .line 21
    .line 22
    iget-object v0, p0, Lx/t87;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/n28;

    .line 29
    .line 30
    new-instance v1, Lx/tw7;

    .line 31
    .line 32
    const/16 v2, 0x72

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lx/n28;->a(I)Lx/m28;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v2, "EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G"

    .line 39
    .line 40
    const-string v3, "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE="

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lx/dx7;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/a94;Lx/dw7;Lx/m28;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2d
    invoke-virtual {p0}, Lx/t87;->a()Lx/s87;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d
    .end packed-switch
.end method
