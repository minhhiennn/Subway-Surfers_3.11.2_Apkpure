.class Landroidx/core/g/ag$h;
.super Landroidx/core/g/ag$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# static fields
.field private static e:Z = false

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Ljava/lang/reflect/Field;


# instance fields
.field final c:Landroid/view/WindowInsets;

.field d:Landroidx/core/graphics/b;

.field private j:[Landroidx/core/graphics/b;

.field private k:Landroidx/core/graphics/b;

.field private l:Landroidx/core/g/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V
    .locals 0

    .line 899
    invoke-direct {p0, p1}, Landroidx/core/g/ag$g;-><init>(Landroidx/core/g/ag;)V

    const/4 p1, 0x0

    .line 893
    iput-object p1, p0, Landroidx/core/g/ag$h;->k:Landroidx/core/graphics/b;

    .line 900
    iput-object p2, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method constructor <init>(Landroidx/core/g/ag;Landroidx/core/g/ag$h;)V
    .locals 1

    .line 904
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/g/ag$h;-><init>(Landroidx/core/g/ag;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private b(IZ)Landroidx/core/graphics/b;
    .locals 3

    .line 941
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 946
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/g/ag$h;->a(IZ)Landroidx/core/graphics/b;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/graphics/b;->a(Landroidx/core/graphics/b;Landroidx/core/graphics/b;)Landroidx/core/graphics/b;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Landroid/view/View;)Landroidx/core/graphics/b;
    .locals 4

    const-string v0, "WindowInsetsCompat"

    .line 1127
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    .line 1131
    sget-boolean v1, Landroidx/core/g/ag$h;->e:Z

    if-nez v1, :cond_0

    .line 1132
    invoke-static {}, Landroidx/core/g/ag$h;->m()V

    .line 1135
    :cond_0
    sget-object v1, Landroidx/core/g/ag$h;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroidx/core/g/ag$h;->g:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/core/g/ag$h;->h:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 1142
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 1144
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 1150
    :cond_2
    sget-object v1, Landroidx/core/g/ag$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1151
    sget-object v1, Landroidx/core/g/ag$h;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 1152
    invoke-static {p1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Rect;)Landroidx/core/graphics/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p1

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-object v2

    .line 1128
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l()Landroidx/core/graphics/b;
    .locals 1

    .line 1103
    iget-object v0, p0, Landroidx/core/g/ag$h;->l:Landroidx/core/g/ag;

    if-eqz v0, :cond_0

    .line 1104
    invoke-virtual {v0}, Landroidx/core/g/ag;->j()Landroidx/core/graphics/b;

    move-result-object v0

    return-object v0

    .line 1106
    :cond_0
    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object v0
.end method

.method private static m()V
    .locals 4

    const/4 v0, 0x1

    .line 1172
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroidx/core/g/ag$h;->f:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    .line 1173
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Landroidx/core/g/ag$h;->g:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    .line 1174
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/g/ag$h;->h:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    .line 1175
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    .line 1176
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/g/ag$h;->i:Ljava/lang/reflect/Field;

    .line 1177
    sget-object v1, Landroidx/core/g/ag$h;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1178
    sget-object v1, Landroidx/core/g/ag$h;->i:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1180
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1183
    :goto_0
    sput-boolean v0, Landroidx/core/g/ag$h;->e:Z

    return-void
.end method


# virtual methods
.method a(IIII)Landroidx/core/g/ag;
    .locals 2

    .line 1079
    new-instance v0, Landroidx/core/g/ag$b;

    iget-object v1, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    invoke-static {v1}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/core/g/ag$b;-><init>(Landroidx/core/g/ag;)V

    .line 1080
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->g()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ag;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/g/ag$b;->a(Landroidx/core/graphics/b;)Landroidx/core/g/ag$b;

    .line 1081
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->h()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/g/ag;->a(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/g/ag$b;->b(Landroidx/core/graphics/b;)Landroidx/core/g/ag$b;

    .line 1082
    invoke-virtual {v0}, Landroidx/core/g/ag$b;->a()Landroidx/core/g/ag;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroidx/core/graphics/b;
    .locals 1

    const/4 v0, 0x0

    .line 915
    invoke-direct {p0, p1, v0}, Landroidx/core/g/ag$h;->b(IZ)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method protected a(IZ)Landroidx/core/graphics/b;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_b

    const/16 p2, 0x8

    if-eq p1, p2, :cond_6

    const/16 p2, 0x10

    if-eq p1, p2, :cond_5

    const/16 p2, 0x20

    if-eq p1, p2, :cond_4

    const/16 p2, 0x40

    if-eq p1, p2, :cond_3

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    .line 1043
    sget-object p1, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object p1

    .line 1032
    :cond_0
    iget-object p1, p0, Landroidx/core/g/ag$h;->l:Landroidx/core/g/ag;

    if-eqz p1, :cond_1

    .line 1033
    invoke-virtual {p1}, Landroidx/core/g/ag;->h()Landroidx/core/g/d;

    move-result-object p1

    goto :goto_0

    .line 1034
    :cond_1
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->e()Landroidx/core/g/d;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 1036
    invoke-virtual {p1}, Landroidx/core/g/d;->c()I

    move-result p2

    invoke-virtual {p1}, Landroidx/core/g/d;->a()I

    move-result v0

    .line 1037
    invoke-virtual {p1}, Landroidx/core/g/d;->d()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/g/d;->b()I

    move-result p1

    .line 1036
    invoke-static {p2, v0, v1, p1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 1039
    :cond_2
    sget-object p1, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object p1

    .line 1028
    :cond_3
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->k()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 1024
    :cond_4
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->j()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 1020
    :cond_5
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->i()Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 996
    :cond_6
    iget-object p1, p0, Landroidx/core/g/ag$h;->j:[Landroidx/core/graphics/b;

    if-eqz p1, :cond_7

    .line 997
    invoke-static {p2}, Landroidx/core/g/ag$m;->a(I)I

    move-result p2

    aget-object v2, p1, p2

    :cond_7
    if-eqz v2, :cond_8

    return-object v2

    .line 1001
    :cond_8
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->g()Landroidx/core/graphics/b;

    move-result-object p1

    .line 1002
    invoke-direct {p0}, Landroidx/core/g/ag$h;->l()Landroidx/core/graphics/b;

    move-result-object p2

    .line 1004
    iget v0, p1, Landroidx/core/graphics/b;->e:I

    iget v2, p2, Landroidx/core/graphics/b;->e:I

    if-le v0, v2, :cond_9

    .line 1007
    iget p1, p1, Landroidx/core/graphics/b;->e:I

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 1008
    :cond_9
    iget-object p1, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    if-eqz p1, :cond_a

    sget-object v0, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 1009
    invoke-virtual {p1, v0}, Landroidx/core/graphics/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 1012
    iget-object p1, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    iget p1, p1, Landroidx/core/graphics/b;->e:I

    iget p2, p2, Landroidx/core/graphics/b;->e:I

    if-le p1, p2, :cond_a

    .line 1013
    iget-object p1, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    iget p1, p1, Landroidx/core/graphics/b;->e:I

    invoke-static {v1, v1, v1, p1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 1016
    :cond_a
    sget-object p1, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    return-object p1

    :cond_b
    if-eqz p2, :cond_c

    .line 966
    invoke-direct {p0}, Landroidx/core/g/ag$h;->l()Landroidx/core/graphics/b;

    move-result-object p1

    .line 967
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->h()Landroidx/core/graphics/b;

    move-result-object p2

    .line 968
    iget v0, p1, Landroidx/core/graphics/b;->b:I

    iget v2, p2, Landroidx/core/graphics/b;->b:I

    .line 969
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Landroidx/core/graphics/b;->d:I

    iget v3, p2, Landroidx/core/graphics/b;->d:I

    .line 971
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Landroidx/core/graphics/b;->e:I

    iget p2, p2, Landroidx/core/graphics/b;->e:I

    .line 972
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 968
    invoke-static {v0, v1, v2, p1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 975
    :cond_c
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->g()Landroidx/core/graphics/b;

    move-result-object p1

    .line 976
    iget-object p2, p0, Landroidx/core/g/ag$h;->l:Landroidx/core/g/ag;

    if-eqz p2, :cond_d

    .line 977
    invoke-virtual {p2}, Landroidx/core/g/ag;->j()Landroidx/core/graphics/b;

    move-result-object v2

    .line 980
    :cond_d
    iget p2, p1, Landroidx/core/graphics/b;->e:I

    if-eqz v2, :cond_e

    .line 985
    iget v0, v2, Landroidx/core/graphics/b;->e:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 987
    :cond_e
    iget v0, p1, Landroidx/core/graphics/b;->b:I

    iget p1, p1, Landroidx/core/graphics/b;->d:I

    invoke-static {v0, v1, p1, p2}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p2, :cond_10

    .line 957
    invoke-direct {p0}, Landroidx/core/g/ag$h;->l()Landroidx/core/graphics/b;

    move-result-object p1

    .line 958
    iget p1, p1, Landroidx/core/graphics/b;->c:I

    .line 959
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->g()Landroidx/core/graphics/b;

    move-result-object p2

    iget p2, p2, Landroidx/core/graphics/b;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 958
    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1

    .line 961
    :cond_10
    invoke-virtual {p0}, Landroidx/core/g/ag$h;->g()Landroidx/core/graphics/b;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/b;->c:I

    invoke-static {v1, p1, v1, v1}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .line 1112
    invoke-direct {p0, p1}, Landroidx/core/g/ag$h;->b(Landroid/view/View;)Landroidx/core/graphics/b;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1114
    sget-object p1, Landroidx/core/graphics/b;->a:Landroidx/core/graphics/b;

    .line 1116
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/g/ag$h;->a(Landroidx/core/graphics/b;)V

    return-void
.end method

.method a(Landroidx/core/g/ag;)V
    .locals 0

    .line 1093
    iput-object p1, p0, Landroidx/core/g/ag$h;->l:Landroidx/core/g/ag;

    return-void
.end method

.method a(Landroidx/core/graphics/b;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    return-void
.end method

.method public a([Landroidx/core/graphics/b;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Landroidx/core/g/ag$h;->j:[Landroidx/core/graphics/b;

    return-void
.end method

.method a()Z
    .locals 1

    .line 909
    iget-object v0, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method b(Landroidx/core/g/ag;)V
    .locals 1

    .line 1087
    iget-object v0, p0, Landroidx/core/g/ag$h;->l:Landroidx/core/g/ag;

    invoke-virtual {p1, v0}, Landroidx/core/g/ag;->a(Landroidx/core/g/ag;)V

    .line 1088
    iget-object v0, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    invoke-virtual {p1, v0}, Landroidx/core/g/ag;->b(Landroidx/core/graphics/b;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1188
    invoke-super {p0, p1}, Landroidx/core/g/ag$g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1189
    :cond_0
    check-cast p1, Landroidx/core/g/ag$h;

    .line 1190
    iget-object v0, p0, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    iget-object p1, p1, Landroidx/core/g/ag$h;->d:Landroidx/core/graphics/b;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()Landroidx/core/graphics/b;
    .locals 4

    .line 1065
    iget-object v0, p0, Landroidx/core/g/ag$h;->k:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    .line 1067
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    .line 1068
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v2, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    .line 1069
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v2

    iget-object v3, p0, Landroidx/core/g/ag$h;->c:Landroid/view/WindowInsets;

    .line 1070
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    .line 1066
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/b;->a(IIII)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/g/ag$h;->k:Landroidx/core/graphics/b;

    .line 1072
    :cond_0
    iget-object v0, p0, Landroidx/core/g/ag$h;->k:Landroidx/core/graphics/b;

    return-object v0
.end method
