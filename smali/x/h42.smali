###### Class x.h42 (x.h42)
.class public final Lx/h42;
.super Lx/n61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/n61;"
    }
.end annotation


# instance fields
.field public final B:Lx/o61$a;


# direct methods
.method public constructor <init>(Lx/o61$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/n61;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h42;->B:Lx/o61$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/n61;->i()Lx/o61;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lx/o61;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lx/ut;

    .line 12
    .line 13
    iget-object v1, p0, Lx/h42;->B:Lx/o61$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    check-cast p1, Lx/ut;

    .line 18
    .line 19
    iget-object p1, p1, Lx/ut;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lx/p61;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lx/to;->resumeWith(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
