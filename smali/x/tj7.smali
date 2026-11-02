###### Class x.tj7 (x.tj7)
.class public final Lx/tj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Landroid/os/Bundle;


# direct methods
.method public static b(Lx/ni4;)Lx/tj7;
    .registers 7

    .line 1
    new-instance v0, Lx/tj7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ni4;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ni4;->z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ni4;->y:Lx/md4;

    .line 8
    .line 9
    invoke-virtual {v3}, Lx/md4;->t()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-wide v4, p0, Lx/ni4;->A:J

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lx/tj7;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v0, Lx/tj7;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, Lx/tj7;->d:Landroid/os/Bundle;

    .line 23
    .line 24
    iput-wide v4, v0, Lx/tj7;->c:J

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final a()Lx/ni4;
    .registers 7

    .line 1
    new-instance v0, Lx/ni4;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tj7;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Lx/md4;

    .line 6
    .line 7
    new-instance v3, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Lx/tj7;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lx/tj7;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, p0, Lx/tj7;->c:J

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/tj7;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/tj7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/tj7;->d:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ",name="

    .line 12
    .line 13
    const-string v4, ",params="

    .line 14
    .line 15
    const-string v5, "origin="

    .line 16
    .line 17
    invoke-static {v5, v0, v3, v1, v4}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
