###### Class x.i8b (x.i8b)
.class public final Lx/i8b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Lx/i8b;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/i8b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Lx/i8b;-><init>([I[Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lx/i8b;->e:Lx/i8b;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lx/i8b;-><init>([I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lx/i8b;->c:I

    iput-object p1, p0, Lx/i8b;->a:[I

    iput-object p2, p0, Lx/i8b;->b:[Ljava/lang/Object;

    iput-boolean p3, p0, Lx/i8b;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lx/i8b;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lx/i8b;

    .line 15
    .line 16
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, 0x7bc6f

    .line 2
    .line 3
    .line 4
    return v0
.end method
