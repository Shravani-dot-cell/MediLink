###### Class x.vq7 (x.vq7)
.class public final Lx/vq7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qv7;


# instance fields
.field public final a:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/fd2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vq7;->a:Lx/fd2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v1, p0, Lx/vq7;->a:Lx/fd2;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/fd2;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v0

    .line 18
    :goto_11
    if-nez p1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-static {p2, p3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1a
    invoke-virtual {p1, p3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    return-object p1
.end method
