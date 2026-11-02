###### Class x.ua (x.ua)
.class public abstract Lx/ua;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ua$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(I)Lx/vfb;
    .registers 2

    .line 1
    new-instance v0, Lx/vfb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lx/vfb;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lx/vfb;->b:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    int-to-byte p0, p0

    .line 13
    or-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    int-to-byte p0, p0

    .line 16
    iput-byte p0, v0, Lx/vfb;->b:B

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

###### Class x.ua.a (x.ua$a)
.class public abstract Lx/ua$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ua;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation
