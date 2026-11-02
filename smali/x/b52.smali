###### Class x.b52 (x.b52)
.class public final Lx/b52;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge"
    f = "RevenueCatBridge.kt"
    l = {
        0x20b,
        0x172,
        0x20e,
        0x186
    }
    m = "restore"
    v = 0x1
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Lx/b52;

.field public D:I

.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lx/n42;

.field public H:I

.field public x:Lx/mj1;

.field public y:Lcom/android/billingclient/api/a;

.field public z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lx/n42;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/b52;->G:Lx/n42;

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
    iput-object p1, p0, Lx/b52;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/b52;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/b52;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/b52;->G:Lx/n42;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx/n42;->g(Lx/n42;Lx/ly;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
