###### Class x.x42 (x.x42)
.class public final Lx/x42;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "com.webtoapk.template.RevenueCatBridge"
    f = "RevenueCatBridge.kt"
    l = {
        0x20b,
        0x103,
        0x106,
        0x10f,
        0x113,
        0x11d,
        0x130
    }
    m = "purchase"
    v = 0x1
.end annotation


# instance fields
.field public A:Lx/c52$d;

.field public B:Ljava/lang/String;

.field public C:Lcom/android/billingclient/api/e;

.field public D:Lcom/android/billingclient/api/c$b$a;

.field public E:Lcom/android/billingclient/api/e$d;

.field public F:Lx/pt;

.field public G:Lx/iw1;

.field public H:I

.field public I:I

.field public J:Z

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lx/n42;

.field public M:I

.field public x:Lorg/json/JSONObject;

.field public y:Lx/mj1;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx/n42;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/x42;->L:Lx/n42;

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
    iput-object p1, p0, Lx/x42;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/x42;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/x42;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/x42;->L:Lx/n42;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/n42;->f(Lx/n42;Lorg/json/JSONObject;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
