###### Class x.x95 (x.x95)
.class public final Lx/x95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lx/z95;


# direct methods
.method public constructor <init>(Lx/z95;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x95;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p1, p0, Lx/x95;->b:Lx/z95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lx/x95;->b:Lx/z95;

    .line 2
    .line 3
    iget-object v1, v0, Lx/z95;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x95;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/y95;

    .line 12
    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    sget-object v3, Lx/iq4;->d:Lx/eq4;

    .line 16
    .line 17
    invoke-virtual {v3}, Lx/eq4;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-wide v5, v1, Lx/y95;->a:J

    .line 28
    .line 29
    add-long/2addr v5, v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Lx/hs;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v5, v3

    .line 39
    .line 40
    if-gez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iget-object v1, v1, Lx/y95;->b:Lx/w95;

    .line 44
    .line 45
    new-instance v3, Lx/v95;

    .line 46
    .line 47
    invoke-direct {v3, v2, v1}, Lx/v95;-><init>(Landroid/content/Context;Lx/w95;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lx/v95;->a()Lx/w95;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    :goto_36
    new-instance v1, Lx/v95;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lx/v95;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lx/v95;->a()Lx/w95;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3f
    new-instance v3, Lx/y95;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1}, Lx/y95;-><init>(Lx/z95;Lx/w95;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lx/z95;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
