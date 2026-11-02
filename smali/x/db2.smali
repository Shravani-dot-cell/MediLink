###### Class x.db2 (x.db2)
.class public final Lx/db2;
.super Lx/u$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u$i<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, Lx/u;->D:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_4
    sget-object v0, Lx/u;->C:Lx/u$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lx/u$a;->b(Lx/u;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    invoke-static {p0}, Lx/u;->e(Lx/u;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method
