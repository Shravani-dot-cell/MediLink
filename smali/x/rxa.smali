###### Class x.rxa (x.rxa)
.class public final Lx/rxa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/rxa;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/or7;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/rxa;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/rxa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lx/rxa;

    .line 9
    .line 10
    const-string v1, "preload"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/rxa;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/rxa;->c:Lx/rxa;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rxa;->a:Ljava/lang/String;

    .line 5
    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-lt p1, v0, :cond_13

    .line 11
    .line 12
    new-instance p1, Lx/or7;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lx/or7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-object p1, p0, Lx/rxa;->b:Lx/or7;

    .line 22
    .line 23
    return-void
.end method
