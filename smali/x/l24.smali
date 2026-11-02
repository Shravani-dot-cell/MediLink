###### Class x.l24 (x.l24)
.class public final Lx/l24;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx/l24;->a:I

    .line 5
    .line 6
    if-nez p4, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lx/l24;->b:Ljava/util/List;

    .line 16
    .line 17
    iput-object p5, p0, Lx/l24;->c:[B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Lx/l24;->a:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_d

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v1, v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method
