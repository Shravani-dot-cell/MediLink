###### Class x.x29 (x.x29)
.class public final Lx/x29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xh8;


# static fields
.field public static final e:[B


# instance fields
.field public final a:Lx/ss8;

.field public final b:I

.field public final c:[B

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v1, v0, v1

    .line 6
    .line 7
    sput-object v0, Lx/x29;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/er8;)V
    .registers 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx/w29;

    .line 17
    iget-object v1, p1, Lx/er8;->y:Lx/kr8;

    .line 18
    iget-object v1, v1, Lx/kr8;->d:Lx/ir8;

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 20
    iget-object v3, p1, Lx/er8;->z:Lx/iv6;

    .line 21
    iget-object v3, v3, Lx/iv6;->y:Ljava/lang/Object;

    check-cast v3, Lx/f39;

    .line 22
    invoke-virtual {v3}, Lx/f39;->b()[B

    move-result-object v3

    .line 23
    const-string v4, "HMAC"

    invoke-direct {v2, v3, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lx/w29;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    iput-object v0, p0, Lx/x29;->a:Lx/ss8;

    .line 24
    iget-object v0, p1, Lx/er8;->y:Lx/kr8;

    .line 25
    iget v1, v0, Lx/kr8;->b:I

    .line 26
    iput v1, p0, Lx/x29;->b:I

    .line 27
    iget-object p1, p1, Lx/er8;->A:Lx/f39;

    .line 28
    invoke-virtual {p1}, Lx/f39;->b()[B

    move-result-object p1

    iput-object p1, p0, Lx/x29;->c:[B

    .line 29
    iget-object p1, v0, Lx/kr8;->c:Lx/jr8;

    .line 30
    sget-object v0, Lx/jr8;->d:Lx/jr8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_49

    sget-object p1, Lx/x29;->e:[B

    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx/x29;->d:[B

    return-void

    :cond_49
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lx/x29;->d:[B

    return-void
.end method

.method public constructor <init>(Lx/w29;I)V
    .registers 5

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/x29;->a:Lx/ss8;

    iput p2, p0, Lx/x29;->b:I

    const/4 v0, 0x0

    new-array v1, v0, [B

    iput-object v1, p0, Lx/x29;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lx/x29;->d:[B

    new-array v0, v0, [B

    invoke-virtual {p1, p2, v0}, Lx/w29;->a(I[B)[B

    return-void
.end method

.method public constructor <init>(Lx/wq8;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lx/wq8;->y:Lx/ar8;

    .line 3
    iget v0, v0, Lx/ar8;->a:I

    .line 4
    invoke-static {v0}, Lx/rs8;->b(I)Lx/rs8;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lx/wq8;->z:Lx/iv6;

    .line 6
    invoke-static {v0, v1}, Lx/qs8;->K(Lx/rs8;Lx/iv6;)Lx/qs8;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/hn6;->f(Lx/qs8;)Lx/ss8;

    move-result-object v0

    iput-object v0, p0, Lx/x29;->a:Lx/ss8;

    .line 8
    iget-object v0, p1, Lx/wq8;->y:Lx/ar8;

    .line 9
    iget v1, v0, Lx/ar8;->b:I

    .line 10
    iput v1, p0, Lx/x29;->b:I

    .line 11
    iget-object p1, p1, Lx/wq8;->A:Lx/f39;

    .line 12
    invoke-virtual {p1}, Lx/f39;->b()[B

    move-result-object p1

    iput-object p1, p0, Lx/x29;->c:[B

    .line 13
    iget-object p1, v0, Lx/ar8;->c:Lx/zj8;

    .line 14
    sget-object v0, Lx/zj8;->G:Lx/zj8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, Lx/x29;->e:[B

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lx/x29;->d:[B

    return-void

    :cond_39
    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lx/x29;->d:[B

    return-void
.end method
