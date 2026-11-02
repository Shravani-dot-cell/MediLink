###### Class x.ib9 (x.ib9)
.class public final Lx/ib9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/zca;


# instance fields
.field public final a:Lx/r89;


# direct methods
.method public constructor <init>(Lx/r89;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iput-object p1, p0, Lx/ib9;->a:Lx/r89;

    .line 9
    .line 10
    iput-object p0, p1, Lx/r89;->y:Lx/ib9;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "output"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/sz9;)V
    .registers 6

    .line 1
    check-cast p2, Lx/zt9;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object v1, p0, Lx/ib9;->a:Lx/r89;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/r89;->d0(II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lx/r89;->y:Lx/ib9;

    .line 10
    .line 11
    invoke-interface {p3, p2, v0}, Lx/sz9;->g(Ljava/lang/Object;Lx/zca;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-virtual {v1, p1, p2}, Lx/r89;->d0(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
