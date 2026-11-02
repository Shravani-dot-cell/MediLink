###### Class x.h61 (x.h61)
.class public interface abstract Lx/h61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h61$a;
    }
.end annotation


# virtual methods
.method public abstract Q()Z
.end method

.method public abstract R(Lx/wl0;)Lx/r90;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)",
            "Lx/r90;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract l(Lx/o61;)Lx/sq;
.end method

.method public abstract s()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method

.method public abstract x0(ZZLx/l61;)Lx/r90;
.end method

###### Class x.h61.a (x.h61$a)
.class public final Lx/h61$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/oz$b<",
        "Lx/h61;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic x:Lx/h61$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/h61$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h61$a;->x:Lx/h61$a;

    .line 7
    .line 8
    return-void
.end method
