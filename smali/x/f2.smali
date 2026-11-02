###### Class x.f2 (x.f2)
.class public final Lx/f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/h2$a;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/h2$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f2;->x:Lx/h2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/f2;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/f2;->x:Lx/h2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f2;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v1, v0, Lx/h2$a;->x:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method
