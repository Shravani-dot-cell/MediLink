###### Class x.k98 (x.k98)
.class public final Lx/k98;
.super Lx/a68;
.source ""


# static fields
.field public static final B:Lx/k98;


# instance fields
.field public final A:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/k98;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lx/k98;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/k98;->B:Lx/k98;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lx/a68;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/k98;->A:[Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k98;->A:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
