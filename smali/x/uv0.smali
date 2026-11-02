###### Class x.uv0 (x.uv0)
.class public final Lx/uv0;
.super Lx/ly;
.source ""


# annotations
.annotation runtime Lx/e50;
    c = "io.ionic.libs.ioncameralib.manager.IONCAMRGalleryManager"
    f = "IONCAMRGalleryManager.kt"
    l = {
        0xb4
    }
    m = "onChooseFromGalleryEditResult"
.end annotation


# instance fields
.field public final synthetic A:Lx/wv0;

.field public B:I

.field public x:Lx/m51;

.field public y:Lx/n51;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/wv0;Lx/ly;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/uv0;->A:Lx/wv0;

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
    .registers 10

    .line 1
    iput-object p1, p0, Lx/uv0;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/uv0;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/uv0;->B:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lx/uv0;->A:Lx/wv0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lx/wv0;->b(Landroid/app/Activity;ILandroid/content/Intent;ZLx/m51;Lx/n51;Lx/ly;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
