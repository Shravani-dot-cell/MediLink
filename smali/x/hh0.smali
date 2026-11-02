###### Class x.hh0 (x.hh0)
.class public final Lx/hh0;
.super Lx/wf2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/wf2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "finalException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/wf2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/hh0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    return-void
.end method
