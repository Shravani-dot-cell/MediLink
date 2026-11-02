###### Class x.px5 (x.px5)
.class public final Lx/px5;
.super Lx/lnb;
.source ""


# instance fields
.field public y:Lx/mh;

.field public final z:I


# direct methods
.method public constructor <init>(Lx/mh;I)V
    .registers 5

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lx/o64;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/px5;->y:Lx/mh;

    .line 8
    .line 9
    iput p2, p0, Lx/px5;->z:I

    .line 10
    .line 11
    return-void
.end method
