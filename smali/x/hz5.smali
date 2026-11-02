###### Class x.hz5 (x.hz5)
.class public final Lx/hz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/vo5;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;

.field public final i:Lx/f07;

.field public final j:Lx/uz5;

.field public final k:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/oe9;Lx/vo5;Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;Lx/f07;Lx/uz5;Lx/oe9;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hz5;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hz5;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hz5;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hz5;->d:Lx/vo5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/hz5;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/hz5;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/hz5;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/hz5;->h:Lx/oe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/hz5;->i:Lx/f07;

    .line 21
    .line 22
    iput-object p10, p0, Lx/hz5;->j:Lx/uz5;

    .line 23
    .line 24
    iput-object p11, p0, Lx/hz5;->k:Lx/oe9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx/gz5;
    .registers 15

    .line 1
    iget-object v0, p0, Lx/hz5;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/te7;

    .line 9
    .line 10
    iget-object v0, p0, Lx/hz5;->b:Lx/oe9;

    .line 11
    .line 12
    check-cast v0, Lx/dn5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lx/hz5;->c:Lx/oe9;

    .line 19
    .line 20
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    iget-object v0, p0, Lx/hz5;->d:Lx/vo5;

    .line 28
    .line 29
    iget-object v0, v0, Lx/vo5;->b:Lx/oe9;

    .line 30
    .line 31
    check-cast v0, Lx/jm5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lx/oo4;->a:Lx/ho4;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzb()Lx/jo4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx/jo4;->a()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v0, p0, Lx/hz5;->e:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 62
    .line 63
    iget-object v0, p0, Lx/hz5;->f:Lx/oe9;

    .line 64
    .line 65
    invoke-static {v0}, Lx/ce9;->b(Lx/oe9;)Lx/ae9;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lx/hz5;->g:Lx/oe9;

    .line 70
    .line 71
    check-cast v0, Lx/dm5;

    .line 72
    .line 73
    invoke-virtual {v0}, Lx/dm5;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v0, p0, Lx/hz5;->h:Lx/oe9;

    .line 78
    .line 79
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v10, v0

    .line 84
    check-cast v10, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lx/hz5;->i:Lx/f07;

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/f07;->a()Lx/w47;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    iget-object v0, p0, Lx/hz5;->j:Lx/uz5;

    .line 93
    .line 94
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v0, p0, Lx/hz5;->k:Lx/oe9;

    .line 99
    .line 100
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v13, v0

    .line 105
    check-cast v13, Lx/t36;

    .line 106
    .line 107
    new-instance v1, Lx/gz5;

    .line 108
    .line 109
    invoke-direct/range {v1 .. v13}, Lx/gz5;-><init>(Lx/te7;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lx/ae9;Lcom/google/android/gms/ads/internal/util/zzj;Ljava/lang/String;Lx/w47;Lx/gb7;Lx/t36;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/hz5;->a()Lx/gz5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
