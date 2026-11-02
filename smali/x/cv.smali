###### Class x.cv (x.cv)
.class public final Lx/cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# instance fields
.field public final x:[Lx/dn0;


# direct methods
.method public constructor <init>([Lx/dn0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cv;->x:[Lx/dn0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/cv;->x:[Lx/dn0;

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ge v1, p2, :cond_14

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    invoke-interface {v2}, Lx/dn0;->a()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_a

    .line 21
    :cond_14
    array-length p2, p1

    .line 22
    :goto_15
    if-ge v0, p2, :cond_1f

    .line 23
    .line 24
    aget-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {v1}, Lx/dn0;->a()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_15

    .line 32
    :cond_1f
    return-void
.end method
