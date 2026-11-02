###### Class x.c40 (x.c40)
.class public final Lx/c40;
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
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/wf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c40;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx/c40;->b:I

    .line 7
    .line 8
    return-void
.end method
