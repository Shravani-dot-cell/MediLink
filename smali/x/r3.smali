###### Class x.r3 (x.r3)
.class public final Lx/r3;
.super Lx/tu0;
.source ""


# instance fields
.field public final x:Lx/db2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/db2<",
            "Lx/w32;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/db2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/db2<",
            "Lx/w32;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "androidx.health.platform.client.service.IAggregateDataCallback"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/r3;->x:Lx/db2;

    .line 10
    .line 11
    return-void
.end method
