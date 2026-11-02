###### Class x.gz4 (x.gz4)
.class public final Lx/gz4;
.super Lx/pl5;
.source ""


# instance fields
.field public final synthetic z:Lx/c05;


# direct methods
.method public constructor <init>(Lx/c05;Ljava/util/ListIterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/gz4;->z:Lx/c05;

    .line 2
    .line 3
    const/4 p1, 0x0

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
    iget-object v0, p0, Lx/gz4;->z:Lx/c05;

    .line 2
    .line 3
    iget-object v0, v0, Lx/c05;->y:Lx/bdb;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx/bdb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
