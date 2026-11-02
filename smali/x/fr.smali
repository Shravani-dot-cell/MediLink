###### Class x.fr (x.fr)
.class public final Lx/fr;
.super Lx/j52$b;
.source ""


# instance fields
.field public final a:Lx/yna;


# direct methods
.method public constructor <init>(Lx/yna;)V
    .registers 3

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/j52$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/fr;->a:Lx/yna;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/ml0;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lx/ml0;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/fr;->a:Lx/yna;

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/yna;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    sget-wide v3, Lx/s33;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lx/ml0;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lx/ml0;->u()V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_29

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lx/ml0;->z()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    invoke-virtual {p1}, Lx/ml0;->z()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
