###### Class x.kv3 (x.kv3)
.class public abstract Lx/kv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hu3;
.implements Lx/z04;


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/kv3;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;Lx/z04;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kv3;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
    .registers 5

    .line 1
    const-string v0, "toString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance p1, Lx/b34;

    .line 10
    .line 11
    iget-object p2, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance v0, Lx/b34;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lx/b34;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, p2, p3}, Lx/x26;->t(Lx/hu3;Lx/b34;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/kv3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lx/kv3;

    .line 12
    .line 13
    iget-object v0, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lx/kv3;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final zza(Ljava/lang/String;)Lx/z04;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kv3;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/z04;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 17
    .line 18
    return-object p1
.end method

.method public zzc()Lx/z04;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lx/kv3;->y:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/kv3;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lx/z04;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/kv3;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/jw3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/jw3;-><init>(Ljava/util/Iterator;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
