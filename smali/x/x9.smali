###### Class x.x9 (x.x9)
.class public Lx/x9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x9$a;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:Lx/fd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/fd2<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/x9;->b:[Ljava/lang/Class;

    .line 10
    .line 11
    const v0, 0x101026f

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx/x9;->c:[I

    .line 19
    .line 20
    const v0, 0x1010580

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lx/x9;->d:[I

    .line 28
    .line 29
    const v0, 0x101057c

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx/x9;->e:[I

    .line 37
    .line 38
    const v0, 0x1010574

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lx/x9;->f:[I

    .line 46
    .line 47
    const-string v0, "android.view."

    .line 48
    .line 49
    const-string v1, "android.webkit."

    .line 50
    .line 51
    const-string v2, "android.widget."

    .line 52
    .line 53
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lx/x9;->g:[Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lx/fd2;

    .line 60
    .line 61
    invoke-direct {v0}, Lx/fd2;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lx/x9;->h:Lx/fd2;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lx/x9;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/d8;
    .registers 4

    .line 1
    new-instance v0, Lx/d8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/d8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/f8;
    .registers 4

    .line 1
    new-instance v0, Lx/f8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/f8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/h8;
    .registers 4

    .line 1
    new-instance v0, Lx/h8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/h8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/k9;
    .registers 4

    .line 1
    new-instance v0, Lx/k9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/k9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Landroid/content/Context;Landroid/util/AttributeSet;)Lx/u9;
    .registers 4

    .line 1
    new-instance v0, Lx/u9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/u9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .registers 6

    .line 1
    sget-object v0, Lx/x9;->h:Lx/fd2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    if-eqz p3, :cond_11

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object p3, p2

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p3, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p3, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p3, Lx/x9;->b:[Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p2, v1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx/x9;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :catch_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

###### Class x.x9.a (x.x9$a)
.class public final Lx/x9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Landroid/content/Context;

.field public final x:Landroid/view/View;

.field public final y:Ljava/lang/String;

.field public z:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x9$a;->x:Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lx/x9$a;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/x9$a;->z:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-nez v0, :cond_7b

    .line 4
    .line 5
    iget-object v0, p0, Lx/x9$a;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    iget-object v2, p0, Lx/x9$a;->y:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_36

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_29

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Landroid/view/View;

    .line 26
    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_29

    .line 36
    .line 37
    iput-object v2, p0, Lx/x9$a;->z:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    iput-object v1, p0, Lx/x9$a;->A:Landroid/content/Context;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_28} :catch_29

    .line 40
    .line 41
    goto :goto_7b

    .line 42
    :catch_29
    :cond_29
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 43
    .line 44
    if-eqz v2, :cond_34

    .line 45
    .line 46
    check-cast v1, Landroid/content/ContextWrapper;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_40

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, " with id \'"

    .line 68
    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p1, "\'"

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v3, "Could not find method "

    .line 99
    .line 100
    const-string v4, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 101
    .line 102
    invoke-static {v3, v2, v4}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    :goto_7b
    :try_start_7b
    iget-object v0, p0, Lx/x9$a;->z:Ljava/lang/reflect/Method;

    .line 125
    .line 126
    iget-object v1, p0, Lx/x9$a;->A:Landroid/content/Context;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_86
    .catch Ljava/lang/IllegalAccessException; {:try_start_7b .. :try_end_86} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7b .. :try_end_86} :catch_87

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_87
    move-exception p1

    .line 137
    goto :goto_8b

    .line 138
    :catch_89
    move-exception p1

    .line 139
    goto :goto_93

    .line 140
    :goto_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Could not execute method for android:onClick"

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :goto_93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 151
    .line 152
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method
