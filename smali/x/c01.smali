###### Class x.c01 (x.c01)
.class public final Lx/c01;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.IONGLOCController"
    f = "IONGLOCController.kt"
    l = {
        0x5a,
        0x62,
        0x64
    }
    m = "getCurrentPosition-0E7RQCE"
.end annotation


# instance fields
.field public final synthetic A:Lx/i01;

.field public B:I

.field public x:Lx/i01;

.field public y:Lx/s01;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/i01;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/c01;->A:Lx/i01;

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
    iput-object p1, p0, Lx/c01;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/c01;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/c01;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/c01;->A:Lx/i01;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lx/i01;->d(Lx/c8;Lx/s01;Lx/ly;)Ljava/lang/Object;

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
