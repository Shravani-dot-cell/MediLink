###### Class x.q77 (x.q77)
.class public final Lx/q77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/ee9;

.field public final c:Lx/ee9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ee9;Lx/ee9;Lx/ee9;Lx/ce9;Lx/ce9;Lx/dn5;Lx/ce9;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/q77;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/q77;->b:Lx/ee9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/q77;->c:Lx/ee9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/q77;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/q77;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/q77;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/q77;->g:Lx/oe9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/q77;->a:Lx/oe9;

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
    check-cast v2, Lx/am5;

    .line 9
    .line 10
    iget-object v0, p0, Lx/q77;->b:Lx/ee9;

    .line 11
    .line 12
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v0, p0, Lx/q77;->c:Lx/ee9;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lx/q77;->d:Lx/oe9;

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
    check-cast v5, Lx/n77;

    .line 32
    .line 33
    iget-object v0, p0, Lx/q77;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lx/m77;

    .line 41
    .line 42
    iget-object v0, p0, Lx/q77;->f:Lx/oe9;

    .line 43
    .line 44
    check-cast v0, Lx/dn5;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lx/q77;->g:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lx/gg6;

    .line 58
    .line 59
    new-instance v1, Lx/p77;

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Lx/p77;-><init>(Lx/am5;Landroid/content/Context;Ljava/lang/String;Lx/n77;Lx/m77;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gg6;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
