###### Class x.ju6 (x.ju6)
.class public final Lx/ju6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/uz5;

.field public final d:Lx/oe9;

.field public final e:Lx/ee9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;

.field public final i:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/uz5;Lx/oe9;Lx/ee9;Lx/oe9;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ju6;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ju6;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ju6;->c:Lx/uz5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ju6;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ju6;->e:Lx/ee9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ju6;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ju6;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ju6;->h:Lx/oe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ju6;->i:Lx/oe9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/ju6;->a:Lx/oe9;

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
    check-cast v2, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ju6;->b:Lx/oe9;

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
    iget-object v0, p0, Lx/ju6;->c:Lx/uz5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/uz5;->a()Lx/gb7;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, Lx/ju6;->d:Lx/oe9;

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
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v0, p0, Lx/ju6;->e:Lx/ee9;

    .line 34
    .line 35
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lx/od6;

    .line 39
    .line 40
    iget-object v0, p0, Lx/ju6;->f:Lx/oe9;

    .line 41
    .line 42
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lx/je6;

    .line 48
    .line 49
    new-instance v8, Lx/lw4;

    .line 50
    .line 51
    invoke-direct {v8}, Lx/lw4;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lx/ju6;->g:Lx/oe9;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Lx/jp6;

    .line 62
    .line 63
    iget-object v0, p0, Lx/ju6;->h:Lx/oe9;

    .line 64
    .line 65
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v10, v0

    .line 70
    check-cast v10, Lx/dg6;

    .line 71
    .line 72
    iget-object v0, p0, Lx/ju6;->i:Lx/oe9;

    .line 73
    .line 74
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lx/gg6;

    .line 80
    .line 81
    new-instance v1, Lx/iu6;

    .line 82
    .line 83
    invoke-direct/range {v1 .. v11}, Lx/iu6;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gb7;Ljava/util/concurrent/Executor;Lx/od6;Lx/je6;Lx/lw4;Lx/jp6;Lx/dg6;Lx/gg6;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
