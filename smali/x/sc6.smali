###### Class x.sc6 (x.sc6)
.class public final Lx/sc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic A:Lx/tc6;

.field public final x:Ljava/lang/ref/WeakReference;

.field public final y:Ljava/lang/String;

.field public final z:Lx/iw4;


# direct methods
.method public synthetic constructor <init>(Lx/tc6;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lx/iw4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sc6;->A:Lx/tc6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sc6;->x:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sc6;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sc6;->z:Lx/iw4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/sc6;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_10

    .line 8
    .line 9
    iget-object p1, p0, Lx/sc6;->A:Lx/tc6;

    .line 10
    .line 11
    iget-object p2, p0, Lx/sc6;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lx/tc6;->c(Ljava/lang/String;Lx/iw4;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lx/sc6;->z:Lx/iw4;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lx/iw4;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
