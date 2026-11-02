###### Class x.u41 (x.u41)
.class public final Lx/u41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u41$c;,
        Lx/u41$b;,
        Lx/u41$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v0, "ISO-8859-1"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    sput-object v1, Lx/u41;->b:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lx/rs$a;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0, v0, v0}, Lx/rs$a;-><init>([BIIZ)V

    .line 30
    .line 31
    .line 32
    :try_start_1f
    invoke-virtual {v2, v0}, Lx/rs$a;->c(I)I
    :try_end_22
    .catch Lx/h51; {:try_start_1f .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method

###### Class x.u41.a (x.u41$a)
.class public interface abstract Lx/u41$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract getNumber()I
.end method

###### Class x.u41.b (x.u41$b)
.class public interface abstract Lx/u41$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract isInRange(I)Z
.end method

###### Class x.u41.c (x.u41$c)
.class public interface abstract Lx/u41$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# virtual methods
.method public abstract isModifiable()Z
.end method

.method public abstract makeImmutable()V
.end method

.method public abstract mutableCopyWithCapacity(I)Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lx/u41$c<",
            "TE;>;"
        }
    .end annotation
.end method
