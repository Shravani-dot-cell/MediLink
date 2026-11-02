###### Class x.eo0 (x.eo0)
.class public final Lx/eo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dg2;


# instance fields
.field public final a:Lx/tj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tj2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/tj2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/tj2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eo0;->a:Lx/tj2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Lx/ze;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/ze;->f()Lx/br1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/br1$a;->z:Lx/br1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    invoke-virtual {p1}, Lx/ze;->f()Lx/br1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/br1$a;->A:Lx/br1$a;

    .line 15
    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {p1}, Lx/ze;->f()Lx/br1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lx/br1$a;->B:Lx/br1$a;

    .line 24
    .line 25
    if-ne v0, v1, :cond_23

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lx/eo0;->a:Lx/tj2;

    .line 28
    .line 29
    iget-object p1, p1, Lx/ze;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
.end method
