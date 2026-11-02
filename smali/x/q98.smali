###### Class x.q98 (x.q98)
.class public final Lx/q98;
.super Lx/cb8;
.source ""


# instance fields
.field public final synthetic z:Lx/r98;


# direct methods
.method public constructor <init>(Lx/r98;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/q98;->z:Lx/r98;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p2, p1}, Lx/pk5;-><init>(Ljava/util/Iterator;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/q98;->z:Lx/r98;

    .line 2
    .line 3
    iget-object v0, v0, Lx/r98;->y:Lx/x48;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/x48;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
