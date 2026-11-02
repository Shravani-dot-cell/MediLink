###### Class x.i10 (x.i10)
.class public abstract Lx/i10;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/i10$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

###### Class x.i10.a (x.i10$a)
.class public final Lx/i10$a;
.super Lx/i10;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/i10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lx/i10$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/i10$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/i10;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/i10$a;->b:Lx/i10$a;

    .line 7
    .line 8
    return-void
.end method
