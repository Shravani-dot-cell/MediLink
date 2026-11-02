###### Class x.tq (x.tq)
.class public final Lx/tq;
.super Lx/n61;
.source ""

# interfaces
.implements Lx/sq;


# instance fields
.field public final B:Lx/o61;


# direct methods
.method public constructor <init>(Lx/o61;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tq;->B:Lx/o61;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/n61;->i()Lx/o61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lx/o61;->x(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/tq;->B:Lx/o61;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/n61;->i()Lx/o61;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lx/o61;->t(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
