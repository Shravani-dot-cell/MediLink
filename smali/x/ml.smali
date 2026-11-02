###### Class x.ml (x.ml)
.class public final Lx/ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/ka;

.field public b:Landroid/content/Context;

.field public c:Lx/s30;

.field public d:Lx/v30;

.field public e:Z

.field public f:Lx/kd0;

.field public g:Lx/ml$a;

###### Class x.ml.a (x.ml$a)
.class public final Lx/ml$a;
.super Lx/u30;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/ml;


# direct methods
.method public constructor <init>(Lx/ml;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ml$a;->x:Lx/ml;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/u30;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lx/s30;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/ml$a;->x:Lx/ml;

    .line 2
    .line 3
    iput-object p2, p1, Lx/ml;->c:Lx/s30;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object p1, p2, Lx/s30;->a:Lx/zu0;

    .line 9
    .line 10
    invoke-interface {p1}, Lx/zu0;->H2()Z
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_c} :catch_c

    .line 11
    .line 12
    .line 13
    :catch_c
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
