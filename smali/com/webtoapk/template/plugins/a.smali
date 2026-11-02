###### Class com.webtoapk.template.plugins.a (com.webtoapk.template.plugins.a)
.class public final Lcom/webtoapk/template/plugins/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webtoapk/template/plugins/a$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/webtoapk/template/plugins/a$a;)[J
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/webtoapk/template/plugins/a$a;->a:[J

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_14
    if-ge v5, v3, :cond_42

    .line 22
    .line 23
    iget-object v7, p0, Lcom/webtoapk/template/plugins/a$a;->b:[I

    .line 24
    .line 25
    aget v7, v7, v5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-lez v7, :cond_1f

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v7, v4

    .line 33
    :goto_20
    if-eq v7, v6, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move v6, v7

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v8

    .line 44
    invoke-static {v0}, Lx/bt;->U(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    aget-wide v10, v2, v5

    .line 55
    .line 56
    add-long/2addr v8, v10

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_14

    .line 67
    :cond_42
    invoke-static {v0}, Lx/bt;->g0(Ljava/util/ArrayList;)[J

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

###### Class com.webtoapk.template.plugins.a.C0056a (com.webtoapk.template.plugins.a$a)
.class public final Lcom/webtoapk/template/plugins/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webtoapk/template/plugins/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[I


# direct methods
.method public constructor <init>([J[I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/plugins/a$a;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lcom/webtoapk/template/plugins/a$a;->b:[I

    .line 7
    .line 8
    return-void
.end method
