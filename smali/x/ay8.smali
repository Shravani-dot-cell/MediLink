###### Class x.ay8 (x.ay8)
.class public final Lx/ay8;
.super Lx/e09;
.source ""


# instance fields
.field public final y:Lx/cy8;

.field public final z:Lx/yy5;


# direct methods
.method public constructor <init>(Lx/cy8;Lx/yy5;)V
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/ay8;->y:Lx/cy8;

    .line 7
    .line 8
    iput-object p2, p0, Lx/ay8;->z:Lx/yy5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic K()Lx/f09;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ay8;->y:Lx/cy8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ay8;->y:Lx/cy8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/cy8;->y:Lx/zx8;

    .line 4
    .line 5
    return-object v0
.end method
