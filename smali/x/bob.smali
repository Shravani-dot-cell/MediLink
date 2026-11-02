###### Class x.bob (x.bob)
.class public final Lx/bob;
.super Lx/a44;
.source ""


# instance fields
.field public final z:Lx/m88;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/na8;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, p1, v2, v0, v1}, Lx/a44;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/bob;->z:Lx/m88;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-super {p0}, Lx/a44;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/bob;->z:Lx/m88;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/lit8 v2, v2, 0x11

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v2, "\nsniff failures: "

    .line 35
    .line 36
    invoke-static {v4, v0, v2, v1}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
