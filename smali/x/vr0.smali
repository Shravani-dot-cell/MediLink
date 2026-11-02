###### Class x.vr0 (x.vr0)
.class public final Lx/vr0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.HealthOps"
    f = "HealthConnectBridge.kt"
    l = {
        0x15b
    }
    m = "aggregate"
    v = 0x1
.end annotation


# instance fields
.field public A:I

.field public x:Ljava/lang/String;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/webtoapk/template/e0;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/e0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/vr0;->z:Lcom/webtoapk/template/e0;

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
    iput-object p1, p0, Lx/vr0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/vr0;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/vr0;->A:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/vr0;->z:Lcom/webtoapk/template/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/webtoapk/template/e0;->a(Ljava/lang/String;Lx/bm2;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
