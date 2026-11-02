###### Class x.gm (x.gm)
.class public final Lx/gm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/gm$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.gm.a (x.gm$a)
.class public final Lx/gm$a;
.super Ljava/io/OutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ByteStreams.nullOutputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final write([B)V
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final write([BII)V
    .registers 4

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/2addr p3, p2

    .line 4
    array-length p1, p1

    invoke-static {p2, p3, p1}, Lx/a41;->g(III)V

    return-void
.end method
