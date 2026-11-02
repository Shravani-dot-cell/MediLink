###### Class x.zz8 (x.zz8)
.class public final Lx/zz8;
.super Lx/e09;
.source ""


# instance fields
.field public final A:Lx/yy5;

.field public final B:Lx/yy5;

.field public final C:Lx/yy5;

.field public final D:Lx/yy5;

.field public final E:Lx/yy5;

.field public final y:Lx/b09;

.field public final z:Lx/yy5;


# direct methods
.method public constructor <init>(Lx/b09;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;Lx/yy5;)V
    .registers 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/zz8;->y:Lx/b09;

    .line 7
    .line 8
    iput-object p2, p0, Lx/zz8;->A:Lx/yy5;

    .line 9
    .line 10
    iput-object p3, p0, Lx/zz8;->B:Lx/yy5;

    .line 11
    .line 12
    iput-object p4, p0, Lx/zz8;->z:Lx/yy5;

    .line 13
    .line 14
    iput-object p5, p0, Lx/zz8;->C:Lx/yy5;

    .line 15
    .line 16
    iput-object p6, p0, Lx/zz8;->D:Lx/yy5;

    .line 17
    .line 18
    iput-object p7, p0, Lx/zz8;->E:Lx/yy5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic K()Lx/f09;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zz8;->y:Lx/b09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zz8;->y:Lx/b09;

    .line 2
    .line 3
    iget-object v0, v0, Lx/b09;->y:Lx/qz8;

    .line 4
    .line 5
    return-object v0
.end method
