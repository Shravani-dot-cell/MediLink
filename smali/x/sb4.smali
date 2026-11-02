###### Class x.sb4 (x.sb4)
.class public final Lx/sb4;
.super Lx/s17;
.source ""


# instance fields
.field public A:J

.field public final y:Lx/xb;

.field public final z:Lx/xb;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/k38;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lx/xb;

    .line 5
    .line 6
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/sb4;->z:Lx/xb;

    .line 10
    .line 11
    new-instance p1, Lx/xb;

    .line 12
    .line 13
    invoke-direct {p1}, Lx/xb;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/sb4;->y:Lx/xb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/s17;->g()Lx/pt9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/pt9;->m(Z)Lx/wt9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/sb4;->y:Lx/xb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/xb;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lx/xb$c;

    .line 17
    .line 18
    invoke-virtual {v2}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_31

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    sub-long v4, p1, v4

    .line 45
    .line 46
    invoke-virtual {p0, v3, v4, v5, v0}, Lx/sb4;->l(Ljava/lang/String;JLx/wt9;)V

    .line 47
    .line 48
    .line 49
    goto :goto_15

    .line 50
    :cond_31
    invoke-virtual {v1}, Lx/fd2;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3e

    .line 55
    .line 56
    iget-wide v1, p0, Lx/sb4;->A:J

    .line 57
    .line 58
    sub-long v1, p1, v1

    .line 59
    .line 60
    invoke-virtual {p0, v1, v2, v0}, Lx/sb4;->k(JLx/wt9;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, p1, p2}, Lx/sb4;->m(J)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j(JLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/jh3;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Lx/jh3;-><init>(Lx/sb4;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 28
    .line 29
    const-string p2, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(JLx/wt9;)V
    .registers 6

    .line 1
    if-nez p3, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 8
    .line 9
    const-string p2, "Not logging ad exposure. No active activity"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-gez v0, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Lx/fg7;->K:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p3, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_xt"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-static {p3, v0, p1}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx/s17;->f()Lx/qf9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "am"

    .line 56
    .line 57
    const-string p3, "_xa"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0, p3}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Ljava/lang/String;JLx/wt9;)V
    .registers 7

    .line 1
    if-nez p4, :cond_e

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 8
    .line 9
    const-string p2, "Not logging ad unit exposure. No active activity"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-gez v0, :cond_24

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lx/fg7;->K:Lx/xh7;

    .line 26
    .line 27
    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    .line 28
    .line 29
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2, p4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "_ai"

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "_xt"

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-static {p4, v0, p1}, Lx/ofa;->G(Lx/wt9;Landroid/os/Bundle;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lx/s17;->f()Lx/qf9;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "am"

    .line 61
    .line 62
    const-string p3, "_xu"

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, p3}, Lx/qf9;->H(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final m(J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sb4;->y:Lx/xb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xb;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/xb$c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx/xb$c;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_c

    .line 33
    :cond_20
    invoke-virtual {v0}, Lx/fd2;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    iput-wide p1, p0, Lx/sb4;->A:J

    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p3, :cond_16

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_16

    .line 10
    :cond_9
    invoke-virtual {p0}, Lx/k38;->zzl()Lx/ga8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lx/dx5;

    .line 15
    .line 16
    invoke-direct {v1, p0, p3, p1, p2}, Lx/dx5;-><init>(Lx/sb4;Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 28
    .line 29
    const-string p2, "Ad unit id must be a non-empty string"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
