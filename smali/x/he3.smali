###### Class x.he3 (x.he3)
.class public final Lx/he3;
.super Lx/e93;
.source ""


# instance fields
.field public final synthetic A:Lx/x31;

.field public final synthetic B:Lx/pe3;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic z:Lx/tj2;


# direct methods
.method public constructor <init>(Lx/pe3;Ljava/util/concurrent/atomic/AtomicReference;Lx/tj2;Lx/x31;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/he3;->B:Lx/pe3;

    .line 2
    .line 3
    iput-object p2, p0, Lx/he3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    iput-object p3, p0, Lx/he3;->z:Lx/tj2;

    .line 6
    .line 7
    iput-object p4, p0, Lx/he3;->A:Lx/x31;

    .line 8
    .line 9
    invoke-direct {p0}, Lx/e93;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/common/api/Status;Lx/oi1;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lx/he3;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lx/he3;->z:Lx/tj2;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lx/r8b;->x(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lx/tj2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->r()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1b

    .line 19
    .line 20
    if-eqz p2, :cond_1a

    .line 21
    .line 22
    iget-boolean p1, p2, Lx/oi1;->y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const-class p1, Lx/x31;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lx/he3;->A:Lx/x31;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x6aaa

    .line 41
    .line 42
    iget-object v0, p0, Lx/he3;->B:Lx/pe3;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/b;->d(Lx/ja1$a;I)Lx/fib;

    .line 45
    .line 46
    .line 47
    return-void
.end method
