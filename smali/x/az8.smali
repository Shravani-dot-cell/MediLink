###### Class x.az8 (x.az8)
.class public final Lx/az8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uq8;


# instance fields
.field public final x:Lx/iv5;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/iv5;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lx/iv5;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/az8;->x:Lx/iv5;

    .line 11
    .line 12
    const/16 v0, 0x1f40

    .line 13
    .line 14
    iput v0, p0, Lx/az8;->y:I

    .line 15
    .line 16
    iput v0, p0, Lx/az8;->z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lx/xr8;
    .registers 7

    .line 1
    new-instance v0, Lx/s29;

    .line 2
    .line 3
    iget v3, p0, Lx/az8;->z:I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    iget v2, p0, Lx/az8;->y:I

    .line 8
    .line 9
    iget-object v5, p0, Lx/az8;->x:Lx/iv5;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/s29;-><init>(Ljava/lang/String;IIZLx/iv5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
