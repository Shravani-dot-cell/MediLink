###### Class io.opentelemetry.internal.shaded.jctools.queues.atomic.AtomicReferenceArrayQueue (io.opentelemetry.internal.shaded.jctools.queues.atomic.AtomicReferenceArrayQueue)
.class public abstract Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;
.implements Lio/opentelemetry/internal/shaded/jctools/queues/QueueProgressIndicators;
.implements Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;
.implements Lio/opentelemetry/internal/shaded/jctools/queues/SupportsIterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;",
        "Lio/opentelemetry/internal/shaded/jctools/queues/QueueProgressIndicators;",
        "Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue<",
        "TE;>;",
        "Lio/opentelemetry/internal/shaded/jctools/queues/SupportsIterator;"
    }
.end annotation


# instance fields
.field protected final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field protected final mask:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/opentelemetry/internal/shaded/jctools/util/Pow2;->roundToPowerOfTwo(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    iput v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final capacity()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public clear()V
    .registers 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void
.end method

.method public final currentConsumerIndex()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final currentProducerIndex()J
    .registers 3

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvProducerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil;->isEmpty(Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;->lvProducerIndex()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;

    .line 10
    .line 11
    iget v5, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 12
    .line 13
    iget-object v6, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;-><init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil;->size(Lio/opentelemetry/internal/shaded/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

###### Class io.opentelemetry.internal.shaded.jctools.queues.atomic.AtomicReferenceArrayQueue.WeakIterator (io.opentelemetry.internal.shaded.jctools.queues.atomic.AtomicReferenceArrayQueue$WeakIterator)
.class Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WeakIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mask:I

.field private nextElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private nextIndex:J

.field private final pIndex:J


# direct methods
.method public constructor <init>(JJILjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    .line 5
    .line 6
    iput-wide p3, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->pIndex:J

    .line 7
    .line 8
    iput p5, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->mask:I

    .line 9
    .line 10
    iput-object p6, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method private getNext()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->mask:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    :cond_4
    iget-wide v2, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->pIndex:J

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-gez v4, :cond_1d

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    add-long/2addr v4, v2

    .line 16
    iput-wide v4, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextIndex:J

    .line 17
    .line 18
    int-to-long v4, v0

    .line 19
    invoke-static {v2, v3, v4, v5}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->getNext()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lio/opentelemetry/internal/shaded/jctools/queues/atomic/AtomicReferenceArrayQueue$WeakIterator;->nextElement:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "remove"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
