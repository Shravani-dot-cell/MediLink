###### Class x.gc1 (x.gc1)
.class public final Lx/gc1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lx/pd4;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/un4;->l:Lcom/google/android/gms/common/api/a;

    .line 2
    .line 3
    sput-object v0, Lx/gc1;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    new-instance v0, Lx/pd4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/gc1;->b:Lx/pd4;

    .line 11
    .line 12
    return-void
.end method
