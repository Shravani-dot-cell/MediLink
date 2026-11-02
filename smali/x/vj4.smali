###### Class x.vj4 (x.vj4)
.class public final Lx/vj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final x:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vj4;->x:Landroid/os/IBinder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vj4;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
