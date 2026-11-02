###### Class x.rib (x.rib)
.class public final synthetic Lx/rib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:Lx/uib;


# direct methods
.method public synthetic constructor <init>(Lx/uib;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rib;->x:Lx/uib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lx/wib;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lx/rib;->x:Lx/uib;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Lx/uib;->zza(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {v0, p1}, Lx/uib;->zza(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
