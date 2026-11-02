###### Class x.njb (x.njb)
.class public final Lx/njb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tnb;


# instance fields
.field public final x:Lx/tnb;

.field public final y:Lx/m88;


# direct methods
.method public constructor <init>(Lx/tnb;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/njb;->x:Lx/tnb;

    .line 5
    .line 6
    invoke-static {p2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/njb;->y:Lx/m88;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Lx/m7a;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/njb;->x:Lx/tnb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/tnb;->d(Lx/m7a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/njb;->x:Lx/tnb;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/tnb;->e(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzi()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/njb;->x:Lx/tnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tnb;->zzi()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/njb;->x:Lx/tnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tnb;->zzl()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzn()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/njb;->x:Lx/tnb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/tnb;->zzn()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
