###### Class x.dh5 (x.dh5)
.class public final Lx/dh5;
.super Lx/w54;
.source ""


# static fields
.field public static final c:Lx/dh5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/dh5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/w54;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/dh5;->c:Lx/dh5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/z54;
    .registers 3

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p1, Lx/a64;

    .line 10
    .line 11
    invoke-direct {p1}, Lx/a64;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    const-string v0, "mvhd"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    new-instance p1, Lx/b64;

    .line 24
    .line 25
    invoke-direct {p1}, Lx/b64;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance v0, Lx/c64;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lx/sd9;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
