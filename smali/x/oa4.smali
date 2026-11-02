###### Class x.oa4 (x.oa4)
.class public final Lx/oa4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lx/md4;


# direct methods
.method public constructor <init>(Lx/ri8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLx/md4;)V
    .registers 12

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p3}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 35
    invoke-static {p4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 36
    invoke-static {p9}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 37
    iput-object p3, p0, Lx/oa4;->a:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lx/oa4;->b:Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 p2, 0x0

    :cond_17
    iput-object p2, p0, Lx/oa4;->c:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lx/oa4;->d:J

    .line 41
    iput-wide p7, p0, Lx/oa4;->e:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_3b

    cmp-long p2, p7, p5

    if-lez p2, :cond_3b

    .line 42
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 43
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 44
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 45
    invoke-static {p3}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    move-result-object p2

    .line 46
    invoke-static {p4}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    move-result-object p3

    .line 47
    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_3b
    iput-object p9, p0, Lx/oa4;->f:Lx/md4;

    return-void
.end method

.method public constructor <init>(Lx/ri8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 3
    invoke-static {p4}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lx/oa4;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx/oa4;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_14

    const/4 p2, 0x0

    :cond_14
    iput-object p2, p0, Lx/oa4;->c:Ljava/lang/String;

    .line 7
    iput-wide p5, p0, Lx/oa4;->d:J

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lx/oa4;->e:J

    .line 9
    invoke-virtual {p7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_81

    .line 10
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 12
    :goto_2f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7b

    .line 13
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_4d

    .line 14
    iget-object p4, p1, Lx/ri8;->F:Lx/fg7;

    .line 15
    invoke-static {p4}, Lx/ri8;->d(Lx/p49;)V

    .line 16
    iget-object p4, p4, Lx/fg7;->C:Lx/xh7;

    .line 17
    const-string p5, "Param name can\'t be null"

    invoke-virtual {p4, p5}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    .line 19
    :cond_4d
    iget-object p5, p1, Lx/ri8;->I:Lx/ofa;

    .line 20
    invoke-static {p5}, Lx/ri8;->c(Lx/k38;)V

    .line 21
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lx/ofa;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_72

    .line 22
    iget-object p5, p1, Lx/ri8;->F:Lx/fg7;

    invoke-static {p5}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    iget-object p5, p5, Lx/fg7;->F:Lx/xh7;

    .line 24
    iget-object p6, p1, Lx/ri8;->J:Lx/gf7;

    .line 25
    invoke-virtual {p6, p4}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_2f

    .line 28
    :cond_72
    iget-object p6, p1, Lx/ri8;->I:Lx/ofa;

    invoke-static {p6}, Lx/ri8;->c(Lx/k38;)V

    .line 29
    invoke-virtual {p6, p2, p4, p5}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2f

    .line 30
    :cond_7b
    new-instance p1, Lx/md4;

    invoke-direct {p1, p2}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    goto :goto_8b

    .line 31
    :cond_81
    new-instance p1, Lx/md4;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 32
    :goto_8b
    iput-object p1, p0, Lx/oa4;->f:Lx/md4;

    return-void
.end method


# virtual methods
.method public final a(Lx/ri8;J)Lx/oa4;
    .registers 14

    .line 1
    new-instance v0, Lx/oa4;

    .line 2
    .line 3
    iget-wide v5, p0, Lx/oa4;->d:J

    .line 4
    .line 5
    iget-object v9, p0, Lx/oa4;->f:Lx/md4;

    .line 6
    .line 7
    iget-object v2, p0, Lx/oa4;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lx/oa4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lx/oa4;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-wide v7, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lx/oa4;-><init>(Lx/ri8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLx/md4;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/oa4;->f:Lx/md4;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\', name=\'"

    .line 8
    .line 9
    const-string v2, "\', params="

    .line 10
    .line 11
    const-string v3, "Event{appId=\'"

    .line 12
    .line 13
    iget-object v4, p0, Lx/oa4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lx/oa4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v5, v2}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "}"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
