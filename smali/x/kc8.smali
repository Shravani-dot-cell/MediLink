###### Class x.kc8 (x.kc8)
.class public final Lx/kc8;
.super Lx/ko7;
.source ""


# instance fields
.field public final x:Lx/a29;

.field public final y:Lx/tj2;

.field public final synthetic z:Lx/z19;


# direct methods
.method public constructor <init>(Lx/z19;Lx/tj2;)V
    .registers 5

    .line 1
    new-instance v0, Lx/a29;

    .line 2
    .line 3
    const-string v1, "OnRequestInstallCallback"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/a29;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lx/kc8;->z:Lx/z19;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    .line 14
    .line 15
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/kc8;->x:Lx/a29;

    .line 19
    .line 20
    iput-object p2, p0, Lx/kc8;->y:Lx/tj2;

    .line 21
    .line 22
    return-void
.end method
