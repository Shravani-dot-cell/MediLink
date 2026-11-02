###### Class x.f01 (x.f01)
.class public final Lx/f01;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController"
    f = "IONGLOCController.kt"
    l = {
        0x180
    }
    m = "toKotlinResult-gIAlu-s"
.end annotation


# instance fields
.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lx/i01;

.field public z:I


# direct methods
.method public constructor <init>(Lx/i01;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/f01;->y:Lx/i01;

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
    iput-object p1, p0, Lx/f01;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/f01;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/f01;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/f01;->y:Lx/i01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx/i01;->f(Lx/ic1;Lx/ly;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    new-instance v0, Lx/c42;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
