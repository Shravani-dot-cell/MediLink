###### Class x.v42 (x.v42)
.class public final Lx/v42;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge"
    f = "RevenueCatBridge.kt"
    l = {
        0x20b
    }
    m = "logIn"
    v = 0x1
.end annotation


# instance fields
.field public final synthetic A:Lx/n42;

.field public B:I

.field public x:Ljava/lang/String;

.field public y:Lx/oj1;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/n42;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/v42;->A:Lx/n42;

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
    iput-object p1, p0, Lx/v42;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/v42;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/v42;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/v42;->A:Lx/n42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/n42;->d(Lx/n42;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
