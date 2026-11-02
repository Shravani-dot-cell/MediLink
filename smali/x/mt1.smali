###### Class x.mt1 (x.mt1)
.class public final Lx/mt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/wl0<",
        "Ljava/lang/Throwable;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/to;


# direct methods
.method public constructor <init>(Lx/to;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mt1;->x:Lx/to;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 4
    .line 5
    iget-object v0, p0, Lx/mt1;->x:Lx/to;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
