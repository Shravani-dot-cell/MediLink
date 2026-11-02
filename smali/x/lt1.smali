###### Class x.lt1 (x.lt1)
.class public final Lx/lt1;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation


# instance fields
.field public A:I

.field public x:Lx/pt1;

.field public y:Lx/ul0;

.field public synthetic z:Ljava/lang/Object;


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
    iput-object p1, p0, Lx/lt1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/lt1;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/lt1;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lx/nt1;->a(Lx/pt1;Lx/ul0;Lx/ly;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
