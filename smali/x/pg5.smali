###### Class x.pg5 (x.pg5)
.class public final Lx/pg5;
.super Lx/rc5;
.source ""


# instance fields
.field public final synthetic G:Lx/ph5;


# direct methods
.method public constructor <init>(Lx/ph5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/pg5;->G:Lx/ph5;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/wd5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/wd5;->q()Lx/la5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final j()Lx/yp2;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/wd5;->q()Lx/la5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lx/la5;->r(I)Lx/b65;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Lx/la5;
    .registers 2

    .line 1
    new-instance v0, Lx/rf5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/rf5;-><init>(Lx/pg5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
