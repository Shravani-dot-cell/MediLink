###### Class x.sn0 (x.sn0)
.class public final Lx/sn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dg2;


# instance fields
.field public final a:Lx/cr2;

.field public final b:Lx/tj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tj2<",
            "Lx/z31;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/cr2;Lx/tj2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/cr2;",
            "Lx/tj2<",
            "Lx/z31;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sn0;->a:Lx/cr2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sn0;->b:Lx/tj2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sn0;->b:Lx/tj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final b(Lx/ze;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lx/ze;->f()Lx/br1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lx/br1$a;->A:Lx/br1$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lx/sn0;->a:Lx/cr2;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lx/cr2;->a(Lx/ze;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2c

    .line 16
    .line 17
    iget-object v2, p1, Lx/ze;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_24

    .line 20
    .line 21
    iget-wide v3, p1, Lx/ze;->f:J

    .line 22
    .line 23
    iget-wide v5, p1, Lx/ze;->g:J

    .line 24
    .line 25
    new-instance v1, Lx/se;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v6}, Lx/se;-><init>(Ljava/lang/String;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lx/sn0;->b:Lx/tj2;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lx/tj2;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v0, "Null token"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    return p1
.end method
