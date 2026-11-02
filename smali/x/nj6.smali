###### Class x.nj6 (x.nj6)
.class public final Lx/nj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/oe9;

.field public final d:Lx/jm5;

.field public final e:Lx/dn5;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;

.field public final h:Lx/nm5;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/jm5;Lx/dn5;Lx/ce9;Lx/ce9;Lx/nm5;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nj6;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nj6;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/nj6;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/nj6;->d:Lx/jm5;

    .line 11
    .line 12
    iput-object p5, p0, Lx/nj6;->e:Lx/dn5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/nj6;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/nj6;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/nj6;->h:Lx/nm5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/nj6;->a:Lx/oe9;

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
    check-cast v2, Lx/wj6;

    .line 9
    .line 10
    iget-object v0, p0, Lx/nj6;->b:Lx/oe9;

    .line 11
    .line 12
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lx/fk6;

    .line 18
    .line 19
    iget-object v0, p0, Lx/nj6;->c:Lx/oe9;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lx/cj6;

    .line 27
    .line 28
    iget-object v0, p0, Lx/nj6;->d:Lx/jm5;

    .line 29
    .line 30
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, Lx/nj6;->e:Lx/dn5;

    .line 35
    .line 36
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, Lx/nj6;->f:Lx/oe9;

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
    check-cast v7, Lx/hj6;

    .line 48
    .line 49
    iget-object v0, p0, Lx/nj6;->g:Lx/oe9;

    .line 50
    .line 51
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v8, v0

    .line 56
    check-cast v8, Lx/dk6;

    .line 57
    .line 58
    new-instance v9, Lx/pj6;

    .line 59
    .line 60
    invoke-direct {v9}, Lx/pj6;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lx/pj6;

    .line 64
    .line 65
    invoke-direct {v10}, Lx/pj6;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lx/nj6;->h:Lx/nm5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lx/nm5;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    new-instance v1, Lx/mj6;

    .line 75
    .line 76
    invoke-direct/range {v1 .. v11}, Lx/mj6;-><init>(Lx/wj6;Lx/fk6;Lx/cj6;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/hj6;Lx/dk6;Lx/pj6;Lx/pj6;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method
