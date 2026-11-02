###### Class x.ww5 (x.ww5)
.class public final Lx/ww5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u36;
.implements Lx/l16;


# instance fields
.field public final A:Ljava/lang/String;

.field public final x:Lx/hs;

.field public final y:Lx/xw5;

.field public final z:Lx/gb7;


# direct methods
.method public constructor <init>(Lx/hs;Lx/xw5;Lx/gb7;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ww5;->x:Lx/hs;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ww5;->y:Lx/xw5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ww5;->z:Lx/gb7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ww5;->A:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ww5;->x:Lx/hs;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hs;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx/ww5;->y:Lx/xw5;

    .line 12
    .line 13
    iget-object v1, v1, Lx/xw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v2, p0, Lx/ww5;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzg()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/ww5;->x:Lx/hs;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/hs;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lx/ww5;->z:Lx/gb7;

    .line 8
    .line 9
    iget-object v2, v2, Lx/gb7;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx/ww5;->y:Lx/xw5;

    .line 12
    .line 13
    iget-object v4, v3, Lx/xw5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    iget-object v5, p0, Lx/ww5;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/Long;

    .line 22
    .line 23
    if-nez v6, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lx/xw5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long/2addr v0, v4

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
