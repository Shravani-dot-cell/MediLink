###### Class x.er0 (x.er0)
.class public final Lx/er0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "androidx.health.connect.client.impl.platform.aggregate.HealthConnectClientAggregationExtensionsKt"
    f = "HealthConnectClientAggregationExtensions.kt"
    l = {
        0x40,
        0xc5,
        0x43,
        0xcf,
        0xd9
    }
    m = "aggregateFallback"
.end annotation


# instance fields
.field public A:Ljava/util/Collection;

.field public synthetic B:Ljava/lang/Object;

.field public C:I

.field public x:Lx/br0;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Iterator;


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
    iput-object p1, p0, Lx/er0;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/er0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/er0;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx/gr0;->b(Lx/lr0;Lx/d4;Lx/ly;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
