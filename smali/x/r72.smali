###### Class x.r72 (x.r72)
.class public abstract Lx/r72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a11;


# instance fields
.field public a:Lx/bd2;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public c:Lx/c11;

.field public final d:Lx/su0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/su0<",
            "Lx/h23;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/su0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/su0<",
            "Lx/h23;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/r72;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lx/r72;->d:Lx/su0;

    .line 12
    .line 13
    return-void
.end method
