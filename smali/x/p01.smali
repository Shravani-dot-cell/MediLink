###### Class x.p01 (x.p01)
.class public final Lx/p01;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.iongeolocationlib.controller.helper.IONGLOCGoogleServicesHelper"
    f = "IONGLOCGoogleServicesHelper.kt"
    l = {
        0x3e
    }
    m = "checkLocationSettings$IONGeolocationLib_release"
.end annotation


# instance fields
.field public final synthetic A:Lx/r01;

.field public B:I

.field public x:Lx/r01;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/r01;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/p01;->A:Lx/r01;

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
    .registers 4

    .line 1
    iput-object p1, p0, Lx/p01;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/p01;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/p01;->B:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lx/p01;->A:Lx/r01;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p1, v0, p0}, Lx/r01;->a(Landroid/app/Activity;Lx/s01;ZLx/ly;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
