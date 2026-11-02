###### Class x.s52 (x.s52)
.class public interface abstract Lx/s52;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s52$a;,
        Lx/s52$b;
    }
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lx/ju0;)Z
.end method

.method public abstract c()Lx/p3;
.end method

.method public abstract d()Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/tb<",
            "Lx/s52$b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lx/s52$b;
.end method

.method public abstract f(Lx/gz1;)Z
.end method

###### Class x.s52.a (x.s52$a)
.class public final Lx/s52$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lx/s52$b;

.field public final b:Lx/s52$b;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lx/s52$b;Lx/dw;Ljava/lang/Throwable;I)V
    .registers 7

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object p2, v1

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v1

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lx/s52$a;-><init>(Lx/s52$b;Lx/s52$b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lx/s52$b;Lx/s52$b;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx/s52$a;->a:Lx/s52$b;

    .line 4
    iput-object p2, p0, Lx/s52$a;->b:Lx/s52$b;

    .line 5
    iput-object p3, p0, Lx/s52$a;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/s52$a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/s52$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/s52$a;->a:Lx/s52$b;

    .line 14
    .line 15
    iget-object v3, p1, Lx/s52$a;->a:Lx/s52$b;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/s52$a;->b:Lx/s52$b;

    .line 25
    .line 26
    iget-object v3, p1, Lx/s52$a;->b:Lx/s52$b;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p1, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s52$a;->a:Lx/s52$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lx/s52$a;->b:Lx/s52$b;

    .line 11
    .line 12
    if-nez v2, :cond_f

    .line 13
    .line 14
    move v2, v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_13
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1f
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectResult(plan="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s52$a;->a:Lx/s52$b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nextPlan="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/s52$a;->b:Lx/s52$b;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", throwable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/s52$a;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

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

###### Class x.s52.b (x.s52$b)
.class public interface abstract Lx/s52$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Lx/gz1;
.end method

.method public abstract c()Lx/s52$a;
.end method

.method public abstract cancel()V
.end method

.method public abstract e()Lx/s52$b;
.end method

.method public abstract f()Lx/s52$a;
.end method

.method public abstract isReady()Z
.end method
