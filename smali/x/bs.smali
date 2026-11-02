###### Class x.bs (x.bs)
.class public final Lx/bs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/bs$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lx/gm2;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/uc1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx/qo0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lx/gm2;Ljava/util/List;Lx/qo0;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gm2;",
            "Ljava/util/List<",
            "Lx/uc1;",
            ">;",
            "Lx/qo0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bs;->a:Lx/gm2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bs;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lx/bs;->c:Lx/qo0;

    .line 9
    .line 10
    iput-object p4, p0, Lx/bs;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

###### Class x.bs.a (x.bs$a)
.class public final Lx/bs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/bs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lx/gm2;

.field public b:Ljava/util/ArrayList;

.field public c:Lx/qo0;

.field public d:Ljava/lang/String;
