###### Class x.ry7 (x.ry7)
.class public final Lx/ry7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lx/ry7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "$UnsafeComparator"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_c
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    check-cast v0, Ljava/util/Comparator;
    :try_end_1c
    .catchall {:try_start_c .. :try_end_1c} :catchall_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    sget-object v0, Lx/wx7;->x:Lx/wx7;

    .line 31
    .line 32
    :goto_1f
    sput-object v0, Lx/ry7;->a:Ljava/util/Comparator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
