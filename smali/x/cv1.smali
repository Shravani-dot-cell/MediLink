###### Class x.cv1 (x.cv1)
.class public abstract Lx/cv1;
.super Lx/wu1;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/yg1;",
        ">",
        "Lx/wu1<",
        "TT;>;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# instance fields
.field public final x:Lx/oi2;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/wu1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/cv1$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx/cv1$a;-><init>(Lx/cv1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lx/l81;->b(Lx/ul0;)Lx/oi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/cv1;->x:Lx/oi2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/cv1;->x:Lx/oi2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    const/16 v1, 0x4000

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-gt v0, v1, :cond_15

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    xor-int/2addr v0, v2

    .line 24
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cv1;->x:Lx/oi2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    array-length v1, v1

    .line 20
    const/16 v3, 0x4000

    .line 21
    .line 22
    if-gt v1, v3, :cond_28

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    invoke-static {v1}, Lx/ya0;->a(I)Landroid/os/SharedMemory;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :try_start_3a
    invoke-static {v1}, Lx/za0;->a(Ljava/lang/Object;)Landroid/os/SharedMemory;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Landroid/system/OsConstants;->PROT_READ:I

    .line 64
    .line 65
    sget v4, Landroid/system/OsConstants;->PROT_WRITE:I

    .line 66
    .line 67
    or-int/2addr v3, v4

    .line 68
    invoke-static {v2, v3}, Lx/ub2;->a(Landroid/os/SharedMemory;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lx/vb2;->b(Landroid/os/SharedMemory;)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lx/wb2;->a(Landroid/os/SharedMemory;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1, p2}, Lx/xb2;->a(Landroid/os/SharedMemory;Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_55
    .catchall {:try_start_3a .. :try_end_55} :catchall_5a

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {v1, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    :try_start_5b
    throw p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception p2

    .line 94
    invoke-static {v1, p1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p2
.end method

###### Class x.cv1.a (x.cv1$a)
.class public final Lx/cv1$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/cv1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/cv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/cv1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/cv1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/cv1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/cv1$a;->x:Lx/cv1;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/cv1$a;->x:Lx/cv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/wu1;->a()Lx/yg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/z;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_b
    move-object v1, v0

    .line 13
    check-cast v1, Lx/gn0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lx/gn0;->e(Lx/s82;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-array v2, v1, [B

    .line 21
    .line 22
    sget-object v3, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v3, Lx/ss$a;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lx/ss$a;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lx/gn0;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lx/gn0;->b(Lx/ss;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lx/ss$a;->p0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v2, "Did not write as much data as expected."

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_31} :catch_31

    .line 50
    :catch_31
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string v3, "byte array"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lx/z;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method
