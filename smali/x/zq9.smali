###### Class x.zq9 (x.zq9)
.class public final Lx/zq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cbb;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/aob;[Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zq9;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/zq9;->y:Ljava/lang/Object;

    iget p1, p1, Lx/aob;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lx/zq9;->z:Ljava/lang/Object;

    new-array p1, p1, [Z

    iput-object p1, p0, Lx/zq9;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/yab;Lx/dkb;Lx/yab;Lx/yab;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zq9;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/zq9;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/zq9;->y:Ljava/lang/Object;

    iput-object p4, p0, Lx/zq9;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic zzb()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zq9;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lbb;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/x04;

    .line 10
    .line 11
    iget-object v1, p0, Lx/zq9;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lx/dkb;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/dkb;->a()Lx/iib;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lx/zq9;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lx/lbb;

    .line 22
    .line 23
    invoke-interface {v2}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx/pw4;

    .line 28
    .line 29
    iget-object v2, p0, Lx/zq9;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lx/lbb;

    .line 32
    .line 33
    invoke-interface {v2}, Lx/lbb;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lx/xo5;

    .line 38
    .line 39
    new-instance v3, Lx/ti9;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2}, Lx/ti9;-><init>(Lx/x04;Lx/iib;Lx/xo5;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
