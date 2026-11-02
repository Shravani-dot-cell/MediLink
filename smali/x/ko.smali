###### Class x.ko (x.ko)
.class public interface abstract Lx/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hl1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ko$a;
    }
.end annotation


# virtual methods
.method public abstract b(Ljava/lang/Throwable;)V
.end method

###### Class x.ko.a (x.ko$a)
.class public final Lx/ko$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ko;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ko$a;->x:Lx/wl0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ko$a;->x:Lx/wl0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CancelHandler.UserSupplied["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ko$a;->x:Lx/wl0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lx/f50;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x5d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
