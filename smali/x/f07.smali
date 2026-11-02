###### Class x.f07 (x.f07)
.class public final Lx/f07;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/de9;


# direct methods
.method public synthetic constructor <init>(Lx/de9;Lx/ce9;Lx/ce9;I)V
    .registers 5

    .line 1
    iput p4, p0, Lx/f07;->a:I

    iput-object p1, p0, Lx/f07;->d:Lx/de9;

    iput-object p2, p0, Lx/f07;->b:Lx/oe9;

    iput-object p3, p0, Lx/f07;->c:Lx/oe9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/oe9;Lx/pe9;Lx/oe9;)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lx/f07;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/f07;->b:Lx/oe9;

    iput-object p2, p0, Lx/f07;->d:Lx/de9;

    iput-object p3, p0, Lx/f07;->c:Lx/oe9;

    return-void
.end method


# virtual methods
.method public a()Lx/w47;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/f07;->b:Lx/oe9;

    .line 2
    .line 3
    check-cast v0, Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 10
    .line 11
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lx/f07;->d:Lx/de9;

    .line 15
    .line 16
    check-cast v2, Lx/pe9;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/pe9;->b()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lx/f07;->c:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v3}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/kf7;

    .line 29
    .line 30
    new-instance v4, Lx/w47;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, v3}, Lx/w47;-><init>(Landroid/content/Context;Lx/oe5;Ljava/util/Set;Lx/kf7;)V

    .line 33
    .line 34
    .line 35
    return-object v4
.end method

.method public b()Lx/s87;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/f07;->d:Lx/de9;

    .line 2
    .line 3
    check-cast v0, Lx/ee9;

    .line 4
    .line 5
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lx/f07;->b:Lx/oe9;

    .line 10
    .line 11
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/oc7;

    .line 16
    .line 17
    iget-object v2, p0, Lx/f07;->c:Lx/oe9;

    .line 18
    .line 19
    invoke-interface {v2}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lx/jd7;

    .line 24
    .line 25
    sget-object v3, Lx/oo4;->m7:Lx/do4;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_37

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lx/ud5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lx/ge5;->g()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzj()Lx/ud5;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_4b

    .line 70
    .line 71
    iget-boolean v3, v3, Lx/ud5;->j:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4b

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    :cond_4b
    sget-object v3, Lx/oo4;->C7:Lx/eo4;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-lez v3, :cond_a7

    .line 93
    .line 94
    sget-object v3, Lx/oo4;->l7:Lx/do4;

    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_71

    .line 111
    .line 112
    if-eqz v4, :cond_a7

    .line 113
    .line 114
    :cond_71
    new-instance v3, Lx/u77;

    .line 115
    .line 116
    invoke-direct {v3}, Lx/u77;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lx/yx8;

    .line 120
    .line 121
    const/16 v5, 0x18

    .line 122
    .line 123
    invoke-direct {v4, v3, v5}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Lx/tc7;->z:Lx/tc7;

    .line 127
    .line 128
    invoke-virtual {v2, v3, v0, v1, v4}, Lx/jd7;->a(Lx/tc7;Landroid/content/Context;Lx/oc7;Lx/yx8;)Lx/id7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lx/f87;

    .line 133
    .line 134
    new-instance v2, Lx/ni1;

    .line 135
    .line 136
    new-instance v3, Lx/jr7;

    .line 137
    .line 138
    const/16 v4, 0x17

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-direct {v3, v4, v5}, Lx/jr7;-><init>(IZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3}, Lx/ni1;-><init>(Lx/jr7;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lx/id7;->a:Lx/qc7;

    .line 148
    .line 149
    move-object v4, v3

    .line 150
    new-instance v3, Lx/j87;

    .line 151
    .line 152
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 153
    .line 154
    invoke-direct {v3, v4, v6}, Lx/j87;-><init>(Lx/qc7;Lx/oe5;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v0, Lx/id7;->b:Lx/md7;

    .line 158
    .line 159
    iget-object v4, v4, Lx/qc7;->b:Lx/uc7;

    .line 160
    .line 161
    iget-object v5, v4, Lx/uc7;->D:Ljava/lang/String;

    .line 162
    .line 163
    move-object v4, v0

    .line 164
    invoke-direct/range {v1 .. v6}, Lx/f87;-><init>(Lx/ni1;Lx/j87;Lx/md7;Ljava/lang/String;Lx/oe5;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_a7
    new-instance v0, Lx/jr7;

    .line 169
    .line 170
    const/16 v1, 0x17

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-direct {v0, v1, v2}, Lx/jr7;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/f07;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/f07;->b()Lx/s87;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lx/f07;->a()Lx/w47;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_f
    iget-object v0, p0, Lx/f07;->d:Lx/de9;

    .line 17
    .line 18
    check-cast v0, Lx/k57;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/k57;->a()Lx/c57;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lx/f07;->b:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/hs;

    .line 32
    .line 33
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 34
    .line 35
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lx/f07;->c:Lx/oe9;

    .line 39
    .line 40
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Lx/gg6;

    .line 46
    .line 47
    new-instance v1, Lx/qz6;

    .line 48
    .line 49
    sget-object v0, Lx/iq4;->h:Lx/eq4;

    .line 50
    .line 51
    invoke-virtual {v0}, Lx/eq4;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/f07;->d:Lx/de9;

    .line 66
    .line 67
    check-cast v0, Lx/hz6;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/hz6;->a()Lx/gz6;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, Lx/f07;->b:Lx/oe9;

    .line 74
    .line 75
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v5, v0

    .line 80
    check-cast v5, Lx/hs;

    .line 81
    .line 82
    sget-object v6, Lx/pe5;->a:Lx/oe5;

    .line 83
    .line 84
    invoke-static {v6}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lx/f07;->c:Lx/oe9;

    .line 88
    .line 89
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v7, v0

    .line 94
    check-cast v7, Lx/gg6;

    .line 95
    .line 96
    new-instance v1, Lx/qz6;

    .line 97
    .line 98
    const-wide/32 v3, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lx/qz6;-><init>(Lx/t47;JLx/hs;Lx/oe5;Lx/gg6;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_40
        :pswitch_f
        :pswitch_a
    .end packed-switch
.end method
