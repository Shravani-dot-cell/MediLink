###### Class x.pn4 (x.pn4)
.class public final synthetic Lx/pn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lx/pn4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/pn4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/pn4;->a:Lx/pn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "mounted"

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
