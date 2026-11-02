###### Class x.e73 (x.e73)
.class public final Lx/e73;
.super Lx/s83;
.source ""


# instance fields
.field public final synthetic A:Lx/f73;

.field public final y:Lx/t83;

.field public final z:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/f73;Lx/tj2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/e73;->A:Lx/f73;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/u73;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.integrity.protocol.IIntegrityServiceCallback"

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lx/t83;

    .line 12
    .line 13
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lx/t83;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lx/e73;->y:Lx/t83;

    .line 19
    .line 20
    iput-object p2, p0, Lx/e73;->z:Lx/tj2;

    .line 21
    .line 22
    return-void
.end method
