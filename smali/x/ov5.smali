###### Class x.ov5 (x.ov5)
.class public Lx/ov5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/nt6;


# instance fields
.field public final a:Lx/cb7;

.field public final b:Lx/ua7;

.field public final c:Lx/x06;

.field public final d:Lx/k16;

.field public final e:Lx/p87;

.field public final f:Lx/vz5;

.field public final g:Lx/y26;

.field public final h:Lx/m16;

.field public final i:Lx/e56;

.field public final j:Lx/bz5;

.field public final k:Lx/vh6;


# direct methods
.method public constructor <init>(Lx/nv5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lx/nv5;->a:Lx/cb7;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ov5;->a:Lx/cb7;

    .line 7
    .line 8
    iget-object v0, p1, Lx/nv5;->b:Lx/ua7;

    .line 9
    .line 10
    iput-object v0, p0, Lx/ov5;->b:Lx/ua7;

    .line 11
    .line 12
    iget-object v0, p1, Lx/nv5;->c:Lx/x06;

    .line 13
    .line 14
    iput-object v0, p0, Lx/ov5;->c:Lx/x06;

    .line 15
    .line 16
    iget-object v0, p1, Lx/nv5;->d:Lx/k16;

    .line 17
    .line 18
    iput-object v0, p0, Lx/ov5;->d:Lx/k16;

    .line 19
    .line 20
    iget-object v0, p1, Lx/nv5;->e:Lx/p87;

    .line 21
    .line 22
    iput-object v0, p0, Lx/ov5;->e:Lx/p87;

    .line 23
    .line 24
    iget-object v0, p1, Lx/nv5;->f:Lx/vz5;

    .line 25
    .line 26
    iput-object v0, p0, Lx/ov5;->f:Lx/vz5;

    .line 27
    .line 28
    iget-object v0, p1, Lx/nv5;->g:Lx/y26;

    .line 29
    .line 30
    iput-object v0, p0, Lx/ov5;->g:Lx/y26;

    .line 31
    .line 32
    iget-object v0, p1, Lx/nv5;->h:Lx/m16;

    .line 33
    .line 34
    iput-object v0, p0, Lx/ov5;->h:Lx/m16;

    .line 35
    .line 36
    iget-object v0, p1, Lx/nv5;->i:Lx/e56;

    .line 37
    .line 38
    iput-object v0, p0, Lx/ov5;->i:Lx/e56;

    .line 39
    .line 40
    iget-object v0, p1, Lx/nv5;->j:Lx/bz5;

    .line 41
    .line 42
    iput-object v0, p0, Lx/ov5;->j:Lx/bz5;

    .line 43
    .line 44
    iget-object p1, p1, Lx/nv5;->k:Lx/vh6;

    .line 45
    .line 46
    iput-object p1, p0, Lx/ov5;->k:Lx/vh6;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ov5;->d:Lx/k16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/k16;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/ov5;->h:Lx/m16;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx/m16;->E(Lx/ov5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/ov5;->b:Lx/ua7;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ua7;->C0:Lx/na8;

    .line 4
    .line 5
    if-eqz v0, :cond_57

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_57

    .line 12
    .line 13
    iget-object v2, p0, Lx/ov5;->k:Lx/vh6;

    .line 14
    .line 15
    if-eqz v2, :cond_57

    .line 16
    .line 17
    sget-object v1, Lx/oo4;->L8:Lx/do4;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_57

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_57

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lx/m88;->u(I)Lx/k88;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Lx/a68;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_57

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/a68;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lx/wh6;

    .line 58
    .line 59
    iget-object v4, v3, Lx/wh6;->b:[I

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    move v6, v1

    .line 63
    :goto_3e
    if-ge v6, v5, :cond_2e

    .line 64
    .line 65
    aget v7, v4, v6

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    if-ne v7, v8, :cond_54

    .line 69
    .line 70
    iget-wide v4, v3, Lx/wh6;->a:J

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lx/hs;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-virtual/range {v2 .. v7}, Lx/vh6;->a(IJJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2e

    .line 85
    :cond_54
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3e

    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method public final zzm()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ov5;->i:Lx/e56;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/e56;->zzi()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
