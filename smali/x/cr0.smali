###### Class x.cr0 (x.cr0)
.class public final Lx/cr0;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/pz1;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ly;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.platform.aggregate.HealthConnectClientAggregationExtensionsKt"
    f = "HealthConnectClientAggregationExtensions.kt"
    l = {
        0xa0
    }
    m = "aggregate"
.end annotation


# instance fields
.field public x:Lx/c9;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lx/cr0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/cr0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/cr0;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lx/gr0;->a(Lx/br0;Lx/yy1;Lx/c9;Lx/ly;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
