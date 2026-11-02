###### Class x.tf2 (x.tf2)
.class public abstract Lx/tf2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tf2$a;,
        Lx/tf2$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tf2;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/tf2;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.tf2.a (x.tf2$a)
.class public final Lx/tf2$a;
.super Lx/tf2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

###### Class x.tf2.b (x.tf2$b)
.class public final Lx/tf2$b;
.super Lx/tf2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation
