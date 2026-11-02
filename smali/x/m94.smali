###### Class x.m94 (x.m94)
.class public abstract Lx/m94;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/m94;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Lx/wo7;->d(Ljava/lang/String;)Lx/m15;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string v1, "Command not implemented: "

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Command not supported"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
