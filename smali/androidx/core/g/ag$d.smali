.class Landroidx/core/g/ag$d;
.super Landroidx/core/g/ag$c;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static b:Ljava/lang/reflect/Field; = null

.field private static c:Z = false

.field private static d:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z = false


# instance fields
.field private f:Landroid/view/WindowInsets;

.field private g:Landroidx/core/graphics/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1721
    invoke-direct {p0}, Landroidx/core/g/ag$c;-><init>()V

    .line 1722
    invoke-static {}, Landroidx/core/g/ag$d;->c()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$d;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;)V
    .locals 0

    .line 1726
    invoke-direct {p0, p1}, Landroidx/core/g/ag$c;-><init>(Landroidx/core/g/ag;)V

    .line 1727
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/g/ag$d;->f:Landroid/view/WindowInsets;

    return-void
.end method

.method private static c()Landroid/view/WindowInsets;
    .locals 7

    .line 1762
    sget-boolean v0, Landroidx/core/g/ag$d;->c:Z

    const/4 v1, 0x1

    const-string v2, "WindowInsetsCompat"

    if-nez v0, :cond_0

    .line 1764
    :try_start_0
    const-class v0, Landroid/view/WindowInsets;

    const-string v3, "CONSUMED"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ag$d;->b:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Could not retrieve WindowInsets.CONSUMED field"

    .line 1766
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1768
    :goto_0
    sput-boolean v1, Landroidx/core/g/ag$d;->c:Z

    .line 1770
    :cond_0
    sget-object v0, Landroidx/core/g/ag$d;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 1772
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    if-eqz v0, :cond_1

    .line 1774
    new-instance v4, Landroid/view/WindowInsets;

    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_1
    move-exception v0

    const-string v4, "Could not get value from WindowInsets.CONSUMED field"

    .line 1777
    invoke-static {v2, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1783
    :cond_1
    sget-boolean v0, Landroidx/core/g/ag$d;->e:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 1785
    :try_start_2
    const-class v0, Landroid/view/WindowInsets;

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Landroidx/core/g/ag$d;->d:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v5, "Could not retrieve WindowInsets(Rect) constructor"

    .line 1787
    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1789
    :goto_1
    sput-boolean v1, Landroidx/core/g/ag$d;->e:Z

    .line 1791
    :cond_2
    sget-object v0, Landroidx/core/g/ag$d;->d:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_3

    :try_start_3
    new-array v1, v1, [Ljava/lang/Object;

    .line 1793
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    move-exception v0

    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 1795
    invoke-static {v2, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    return-object v3
.end method


# virtual methods
.method a(Landroidx/core/graphics/b;)V
    .locals 4

    .line 1732
    iget-object v0, p0, Landroidx/core/g/ag$d;->f:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    .line 1733
    iget v1, p1, Landroidx/core/graphics/b;->b:I

    iget v2, p1, Landroidx/core/graphics/b;->c:I

    iget v3, p1, Landroidx/core/graphics/b;->d:I

    iget p1, p1, Landroidx/core/graphics/b;->e:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/g/ag$d;->f:Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method b()Landroidx/core/g/ag;
    .locals 2

    .line 1746
    invoke-virtual {p0}, Landroidx/core/g/ag$d;->a()V

    .line 1747
    iget-object v0, p0, Landroidx/core/g/ag$d;->f:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    .line 1749
    iget-object v1, p0, Landroidx/core/g/ag$d;->a:[Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/g/ag;->a([Landroidx/core/graphics/b;)V

    .line 1750
    iget-object v1, p0, Landroidx/core/g/ag$d;->g:Landroidx/core/graphics/b;

    invoke-virtual {v0, v1}, Landroidx/core/g/ag;->a(Landroidx/core/graphics/b;)V

    return-object v0
.end method

.method e(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1740
    iput-object p1, p0, Landroidx/core/g/ag$d;->g:Landroidx/core/graphics/b;

    return-void
.end method
