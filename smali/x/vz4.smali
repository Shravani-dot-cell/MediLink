###### Class x.vz4 (x.vz4)
.class public final Lx/vz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final x:Lx/iw4;

.field public final synthetic y:Lx/wz4;


# direct methods
.method public constructor <init>(Lx/wz4;Lx/iw4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vz4;->y:Lx/wz4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vz4;->x:Lx/iw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object p1, p0, Lx/vz4;->x:Lx/iw4;

    .line 4
    .line 5
    iget-object v0, p0, Lx/vz4;->y:Lx/wz4;

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lx/iw4;->b(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
