###### Class x.pb2 (x.pb2)
.class public final Lx/pb2;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ly;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field public A:Lx/h61;

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ob2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public D:I

.field public x:Lx/ob2;

.field public y:Lx/di0;

.field public z:Lx/qb2;


# direct methods
.method public constructor <init>(Lx/ob2;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ob2<",
            "TT;>;",
            "Lx/jy<",
            "-",
            "Lx/pb2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/pb2;->C:Lx/ob2;

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
    iput-object p1, p0, Lx/pb2;->B:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/pb2;->D:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/pb2;->D:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/pb2;->C:Lx/ob2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lx/ob2;->i(Lx/ob2;Lx/di0;Lx/jy;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 17
    .line 18
    return-object p1
.end method
