###### Class x.ji0 (x.ji0)
.class public final Lx/ji0;
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
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt"
    f = "Emitters.kt"
    l = {
        0xd4
    }
    m = "invokeSafely$FlowKt__EmittersKt"
.end annotation


# instance fields
.field public x:Ljava/lang/Throwable;

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
    iput-object p1, p0, Lx/ji0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/ji0;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/ji0;->z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lx/f50;->a(Lx/ul2;Lx/lm0;Ljava/lang/Throwable;Lx/ly;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
