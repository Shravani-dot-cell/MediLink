###### Class x.de8 (x.de8)
.class public final Lx/de8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/de8;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lx/de8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/de8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/de8;->c:Lx/de8;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lx/ee8;->D:Lx/wd8;

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lx/wd8;->a(Lx/de8;Ljava/lang/Thread;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
