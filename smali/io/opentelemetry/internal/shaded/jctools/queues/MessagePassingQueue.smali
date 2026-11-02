###### Class io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue (io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue)
.class public interface abstract Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;,
        Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;,
        Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;,
        Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final UNBOUNDED_CAPACITY:I = -0x1


# virtual methods
.method public abstract capacity()I
.end method

.method public abstract clear()V
.end method

.method public abstract drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract drain(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer<",
            "TT;>;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TT;>;)I"
        }
    .end annotation
.end method

.method public abstract fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TT;>;I)I"
        }
    .end annotation
.end method

.method public abstract fill(Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier<",
            "TT;>;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract offer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract peek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract poll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedOffer(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public abstract relaxedPeek()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract relaxedPoll()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

###### Class io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.Consumer (io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue$Consumer)
.class public interface abstract Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.ExitCondition (io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue$ExitCondition)
.class public interface abstract Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$ExitCondition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExitCondition"
.end annotation


# virtual methods
.method public abstract keepRunning()Z
.end method

###### Class io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.Supplier (io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue$Supplier)
.class public interface abstract Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Supplier;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Supplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

###### Class io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue.WaitStrategy (io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue$WaitStrategy)
.class public interface abstract Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$WaitStrategy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WaitStrategy"
.end annotation


# virtual methods
.method public abstract idle(I)I
.end method
