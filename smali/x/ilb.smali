###### Class x.ilb (x.ilb)
.class public final Lx/ilb;
.super Lx/oj3;
.source ""


# instance fields
.field public final b:Lx/ui4;


# direct methods
.method public constructor <init>(Lx/mj3;Lx/ui4;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/oj3;-><init>(Lx/mj3;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ilb;->b:Lx/ui4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/oj3;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    instance-of v0, p1, Lx/ilb;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    check-cast p1, Lx/ilb;

    .line 13
    .line 14
    iget-object v0, p0, Lx/ilb;->b:Lx/ui4;

    .line 15
    .line 16
    iget-object p1, p1, Lx/ilb;->b:Lx/ui4;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/ui4;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .registers 3

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
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/ilb;->b:Lx/ui4;

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/ui4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final zza()Lx/ui4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ilb;->b:Lx/ui4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(I)Lx/zfb;
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
    iget-object v0, p0, Lx/ilb;->b:Lx/ui4;

    .line 8
    .line 9
    iget-object v0, v0, Lx/ui4;->d:[Lx/zfb;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final zzc()Lx/zfb;
    .registers 3

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
    iget-object v1, p0, Lx/ilb;->b:Lx/ui4;

    .line 8
    .line 9
    iget-object v1, v1, Lx/ui4;->d:[Lx/zfb;

    .line 10
    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    return-object v0
.end method
