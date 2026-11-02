###### Class x.ch3 (x.ch3)
.class public Lx/ch3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final x:Landroid/os/IBinder;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ch3;->x:Landroid/os/IBinder;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ch3;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ch3;->x:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method
