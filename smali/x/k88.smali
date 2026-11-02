###### Class x.k88 (x.k88)
.class public final Lx/k88;
.super Lx/a68;
.source ""


# instance fields
.field public final A:Lx/m88;


# direct methods
.method public constructor <init>(Lx/m88;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lx/a68;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/k88;->A:Lx/m88;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k88;->A:Lx/m88;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
