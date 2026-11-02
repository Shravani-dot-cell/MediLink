###### Class x.rr2 (x.rr2)
.class public final Lx/rr2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rr2$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Lx/sr2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/rr2;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

###### Class x.rr2.a (x.rr2$a)
.class public final Lx/rr2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/VelocityTracker;I)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getAxisVelocity(I)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
