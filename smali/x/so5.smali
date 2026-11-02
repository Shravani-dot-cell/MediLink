###### Class x.so5 (x.so5)
.class public final Lx/so5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/jm5;

.field public final b:Lx/dn5;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;

.field public final i:Lx/oe9;

.field public final j:Lx/lm5;

.field public final k:Lx/oe9;

.field public final l:Lx/ep5;

.field public final m:Lx/oe9;

.field public final n:Lx/oe9;

.field public final o:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/jm5;Lx/dn5;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/lm5;Lx/ce9;Lx/ep5;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/so5;->a:Lx/jm5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/so5;->b:Lx/dn5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/so5;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/so5;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/so5;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/so5;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/so5;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/so5;->h:Lx/oe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/so5;->i:Lx/oe9;

    .line 21
    .line 22
    iput-object p10, p0, Lx/so5;->j:Lx/lm5;

    .line 23
    .line 24
    iput-object p11, p0, Lx/so5;->k:Lx/oe9;

    .line 25
    .line 26
    iput-object p12, p0, Lx/so5;->l:Lx/ep5;

    .line 27
    .line 28
    iput-object p13, p0, Lx/so5;->m:Lx/oe9;

    .line 29
    .line 30
    iput-object p14, p0, Lx/so5;->n:Lx/oe9;

    .line 31
    .line 32
    iput-object p15, p0, Lx/so5;->o:Lx/oe9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/so5;->a:Lx/jm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Lx/so5;->b:Lx/dn5;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Lx/so5;->c:Lx/oe9;

    .line 16
    .line 17
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Lx/cf6;

    .line 23
    .line 24
    iget-object v1, v0, Lx/so5;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lx/fq6;

    .line 32
    .line 33
    iget-object v1, v0, Lx/so5;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Lx/lv6;

    .line 41
    .line 42
    iget-object v1, v0, Lx/so5;->f:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lx/si6;

    .line 50
    .line 51
    iget-object v1, v0, Lx/so5;->g:Lx/oe9;

    .line 52
    .line 53
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lx/qc5;

    .line 59
    .line 60
    iget-object v1, v0, Lx/so5;->h:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Lx/df6;

    .line 68
    .line 69
    iget-object v1, v0, Lx/so5;->i:Lx/oe9;

    .line 70
    .line 71
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lx/mj6;

    .line 77
    .line 78
    iget-object v1, v0, Lx/so5;->j:Lx/lm5;

    .line 79
    .line 80
    iget-object v1, v1, Lx/lm5;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lx/cm5;

    .line 83
    .line 84
    new-instance v12, Lx/pr4;

    .line 85
    .line 86
    iget-object v1, v1, Lx/cm5;->b:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v12, v1}, Lx/pr4;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx/so5;->k:Lx/oe9;

    .line 92
    .line 93
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v13, v1

    .line 98
    check-cast v13, Lx/lf7;

    .line 99
    .line 100
    iget-object v1, v0, Lx/so5;->l:Lx/ep5;

    .line 101
    .line 102
    iget-object v1, v1, Lx/ep5;->b:Lx/jm5;

    .line 103
    .line 104
    invoke-virtual {v1}, Lx/jm5;->a()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lx/xb7;->c(Landroid/content/Context;)Lx/xb7;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    iget-object v1, v0, Lx/so5;->m:Lx/oe9;

    .line 113
    .line 114
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lx/iy5;

    .line 120
    .line 121
    iget-object v1, v0, Lx/so5;->n:Lx/oe9;

    .line 122
    .line 123
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Lx/gg6;

    .line 130
    .line 131
    iget-object v1, v0, Lx/so5;->o:Lx/oe9;

    .line 132
    .line 133
    invoke-interface {v1}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lx/hk6;

    .line 140
    .line 141
    new-instance v2, Lx/ro5;

    .line 142
    .line 143
    invoke-direct/range {v2 .. v17}, Lx/ro5;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/cf6;Lx/fq6;Lx/lv6;Lx/si6;Lx/qc5;Lx/df6;Lx/mj6;Lx/pr4;Lx/lf7;Lx/xb7;Lx/iy5;Lx/gg6;Lx/hk6;)V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method
