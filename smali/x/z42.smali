###### Class x.z42 (x.z42)
.class public final Lx/z42;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge"
    f = "RevenueCatBridge.kt"
    l = {
        0x1ca,
        0x20d
    }
    m = "queryDetails"
    v = 0x1
.end annotation


# instance fields
.field public A:Ljava/util/Iterator;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx/n42;

.field public D:I

.field public x:Ljava/util/List;

.field public y:Lcom/android/billingclient/api/a;

.field public z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lx/n42;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/z42;->C:Lx/n42;

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
    iput-object p1, p0, Lx/z42;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/z42;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/z42;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/z42;->C:Lx/n42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/n42;->v(Ljava/util/List;Lx/ly;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
