###### Class x.oj3 (x.oj3)
.class public Lx/oj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mj3;


# instance fields
.field public final a:Lx/mj3;


# direct methods
.method public constructor <init>(Lx/mj3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/oj3;->a:Lx/mj3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/oj3;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/oj3;

    .line 12
    .line 13
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 14
    .line 15
    iget-object p1, p1, Lx/oj3;->a:Lx/mj3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/rj3;->r(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public zza()Lx/ui4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rj3;->zza()Lx/ui4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public zzb(I)Lx/zfb;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/rj3;->zzb(I)Lx/zfb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public zzc()Lx/zfb;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mj3;->zzc()Lx/zfb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/rj3;->zze()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/rj3;->zzf(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/oj3;->a:Lx/mj3;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/mj3;->zzh()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
