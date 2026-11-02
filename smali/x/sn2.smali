###### Class x.sn2 (x.sn2)
.class public final Lx/sn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ea2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/ea2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/ea2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ea2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ea2;Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ea2<",
            "+TT;>;",
            "Lx/wl0<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/sn2;->a:Lx/ea2;

    .line 10
    .line 11
    iput-object p2, p0, Lx/sn2;->b:Lx/wl0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/sn2$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/sn2$a;-><init>(Lx/sn2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.sn2.a (x.sn2$a)
.class public final Lx/sn2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/sn2;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public final x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/sn2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sn2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/sn2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/sn2<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sn2$a;->y:Lx/sn2;

    .line 5
    .line 6
    iget-object p1, p1, Lx/sn2;->a:Lx/ea2;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/ea2;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lx/sn2$a;->x:Ljava/util/Iterator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/sn2$a;->x:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/sn2$a;->y:Lx/sn2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/sn2;->b:Lx/wl0;

    .line 4
    .line 5
    iget-object v1, p0, Lx/sn2$a;->x:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
