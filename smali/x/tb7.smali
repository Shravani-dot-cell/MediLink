###### Class x.tb7 (x.tb7)
.class public final Lx/tb7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ua7;

.field public final b:Lx/wa7;

.field public final c:Lx/eh7;

.field public final d:Lx/tg7;

.field public final e:Lx/kf7;

.field public final f:Lx/zq5;


# direct methods
.method public constructor <init>(Lx/eh7;Lx/tg7;Lx/ua7;Lx/wa7;Lx/zq5;Lx/kf7;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx/tb7;->a:Lx/ua7;

    .line 5
    .line 6
    iput-object p4, p0, Lx/tb7;->b:Lx/wa7;

    .line 7
    .line 8
    iput-object p1, p0, Lx/tb7;->c:Lx/eh7;

    .line 9
    .line 10
    iput-object p2, p0, Lx/tb7;->d:Lx/tg7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tb7;->f:Lx/zq5;

    .line 13
    .line 14
    iput-object p6, p0, Lx/tb7;->e:Lx/kf7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lx/b26;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_45

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lx/tb7;->a:Lx/ua7;

    .line 18
    .line 19
    iget-boolean v3, v2, Lx/ua7;->i0:Z

    .line 20
    .line 21
    if-nez v3, :cond_20

    .line 22
    .line 23
    iget-object v3, p0, Lx/tb7;->e:Lx/kf7;

    .line 24
    .line 25
    iget-object v2, v2, Lx/ua7;->x0:Lcom/google/android/gms/ads/internal/util/client/zzv;

    .line 26
    .line 27
    iget-object v4, p0, Lx/tb7;->c:Lx/eh7;

    .line 28
    .line 29
    invoke-virtual {v4, v7, v2, v3, p2}, Lx/eh7;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lx/kf7;Lx/b26;)V

    .line 30
    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    iget-object v2, p0, Lx/tb7;->b:Lx/wa7;

    .line 34
    .line 35
    iget-object v6, v2, Lx/wa7;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lx/tb7;->d:Lx/tg7;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lx/ap6;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Lx/hs;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v8, 0x2

    .line 53
    invoke-direct/range {v3 .. v8}, Lx/ap6;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lx/tg7;->a:Lx/yo6;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v4, Lx/ff5;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lx/ff5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Lx/yo6;->a(Lx/zd7;)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_45
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_47

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lx/oo4;->wb:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_32

    .line 33
    .line 34
    invoke-static {v2}, Lx/zq5;->b(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    iget-object v3, p0, Lx/tb7;->f:Lx/zq5;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzh()Ljava/util/Random;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v2, v4}, Lx/zq5;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v2}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    new-instance v3, Lx/ds1;

    .line 56
    .line 57
    invoke-direct {v3, p0, p1}, Lx/ds1;-><init>(Lx/tb7;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lx/pe5;->a:Lx/oe5;

    .line 61
    .line 62
    new-instance v5, Lx/ff8;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v5, v6, v2, v3}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v5, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_47
    return-void
.end method
