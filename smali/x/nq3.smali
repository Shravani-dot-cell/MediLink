###### Class x.nq3 (x.nq3)
.class public Lx/nq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oq3;


# instance fields
.field public final a:J

.field public final b:Lx/zp3;


# direct methods
.method public constructor <init>(JJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/nq3;->a:J

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    cmp-long v0, p3, p1

    .line 9
    .line 10
    new-instance v1, Lx/zp3;

    .line 11
    .line 12
    if-nez v0, :cond_10

    .line 13
    .line 14
    sget-object p1, Lx/pq3;->c:Lx/pq3;

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    new-instance v0, Lx/pq3;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lx/pq3;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    move-object p1, v0

    .line 23
    :goto_16
    invoke-direct {v1, p1, p1}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lx/nq3;->b:Lx/zp3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(J)Lx/zp3;
    .registers 3

    .line 1
    iget-object p1, p0, Lx/nq3;->b:Lx/zp3;

    .line 2
    .line 3
    return-object p1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/nq3;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
