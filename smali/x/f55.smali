###### Class x.f55 (x.f55)
.class public final Lx/f55;
.super Lx/lf3;
.source ""


# instance fields
.field public final A:Ljava/util/Map;

.field public final B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lx/jj5;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string v0, "storePicture"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lx/lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx/f55;->A:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lx/jj5;->zzj()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lx/f55;->B:Landroid/app/Activity;

    .line 14
    .line 15
    return-void
.end method
