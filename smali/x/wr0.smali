###### Class x.wr0 (x.wr0)
.class public final Lx/wr0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.HealthOps"
    f = "HealthConnectBridge.kt"
    l = {
        0x12a,
        0x12f,
        0x132,
        0x135,
        0x138,
        0x13c,
        0x143,
        0x146
    }
    m = "read"
    v = 0x1
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/webtoapk/template/e0;

.field public C:I

.field public x:Lorg/json/JSONObject;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/e0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/wr0;->B:Lcom/webtoapk/template/e0;

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
    iput-object p1, p0, Lx/wr0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/wr0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/wr0;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/wr0;->B:Lcom/webtoapk/template/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lcom/webtoapk/template/e0;->f(Ljava/lang/String;Lorg/json/JSONObject;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
