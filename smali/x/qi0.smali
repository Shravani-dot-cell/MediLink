###### Class x.qi0 (x.qi0)
.class public final Lx/qi0;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    l = {
        0x47
    }
    m = "emitAbort$FlowKt__LimitKt"
.end annotation


# instance fields
.field public x:Ljava/lang/Object;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


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
    iput-object p1, p0, Lx/qi0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/qi0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/qi0;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lx/xe5;->a(Lx/di0;Ljava/lang/Object;Ljava/lang/Object;Lx/ly;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 15
    .line 16
    return-object p1
.end method
