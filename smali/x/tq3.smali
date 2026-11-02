###### Class x.tq3 (x.tq3)
.class public final Lx/tq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wo3;
.implements Lx/zd7;


# instance fields
.field public x:J

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lx/do6;J)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tq3;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lx/tq3;->x:J

    return-void
.end method

.method public constructor <init>(Lx/k50;)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lx/tq3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/wo3;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lx/wo3;->zzn()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 3
    :goto_10
    invoke-static {p1}, Lx/a58;->a(Z)V

    iput-wide p2, p0, Lx/tq3;->x:J

    return-void
.end method


# virtual methods
.method public b([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/si9;->b([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/wo3;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(IZ)Z
    .registers 4

    .line 1
    iget-object p2, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wo3;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Lx/wo3;->f(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public g([BIIZ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wo3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lx/wo3;->g([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wo3;->h([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wo3;->i([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j([BIIZ)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/wo3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Lx/wo3;->j([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public k([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lx/wo3;->k([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/do6;

    .line 6
    .line 7
    iget-object v0, v0, Lx/ni1;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzx()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_32

    .line 16
    .line 17
    iget-wide v0, p0, Lx/tq3;->x:J

    .line 18
    .line 19
    invoke-static {}, Lx/cl4;->U()Lx/dl4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lx/l69;->y:Lx/x69;

    .line 27
    .line 28
    check-cast v3, Lx/cl4;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Lx/cl4;->P(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lx/l69;->m()Lx/x69;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx/cl4;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/w49;->a()[B

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lx/ho6;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public zzd()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wo3;->zzd()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public zzf(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/wo3;->zzf(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzl()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wo3;->zzl()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zzm()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wo3;->zzm()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/tq3;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzn()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wo3;->zzn()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/tq3;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public zzo()J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tq3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/wo3;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/wo3;->zzo()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lx/tq3;->x:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method
