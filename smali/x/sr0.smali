###### Class x.sr0 (x.sr0)
.class public final Lx/sr0;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ly;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.HealthConnectClientUpsideDownImpl"
    f = "HealthConnectClientUpsideDownImpl.kt"
    l = {
        0x273
    }
    m = "wrapPlatformException"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/lr0;

.field public z:I


# direct methods
.method public constructor <init>(Lx/lr0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/sr0;->y:Lx/lr0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/sr0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/sr0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/sr0;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/sr0;->y:Lx/lr0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/lr0;->f(Lx/wl0;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
