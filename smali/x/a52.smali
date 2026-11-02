###### Class x.a52 (x.a52)
.class public final Lx/a52;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge"
    f = "RevenueCatBridge.kt"
    l = {
        0x14f,
        0x14f
    }
    m = "recordAndFinishLocked"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/n42;


# direct methods
.method public constructor <init>(Lx/n42;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/a52;->z:Lx/n42;

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
    .registers 11

    .line 1
    iput-object p1, p0, Lx/a52;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/a52;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/a52;->A:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lx/a52;->z:Lx/n42;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lx/n42;->x(Lx/iw1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
