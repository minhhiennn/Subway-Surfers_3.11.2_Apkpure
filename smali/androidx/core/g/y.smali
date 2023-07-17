.class public Landroidx/core/g/y;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/y$g;,
        Landroidx/core/g/y$j;,
        Landroidx/core/g/y$d;,
        Landroidx/core/g/y$e;,
        Landroidx/core/g/y$c;,
        Landroidx/core/g/y$f;,
        Landroidx/core/g/y$l;,
        Landroidx/core/g/y$k;,
        Landroidx/core/g/y$i;,
        Landroidx/core/g/y$h;,
        Landroidx/core/g/y$p;,
        Landroidx/core/g/y$a;,
        Landroidx/core/g/y$b;,
        Landroidx/core/g/y$o;,
        Landroidx/core/g/y$n;,
        Landroidx/core/g/y$m;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/g/ac;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static final h:[I

.field private static final i:Landroidx/core/g/v;

.field private static final j:Landroidx/core/g/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 475
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/g/y;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 487
    sput-object v0, Landroidx/core/g/y;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 491
    sput-boolean v0, Landroidx/core/g/y;->g:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    .line 1241
    sget v3, Landroidx/core/a$c;->accessibility_custom_action_0:I

    aput v3, v2, v0

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_1:I

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_2:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_3:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_4:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_5:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_6:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_7:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_8:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_9:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_10:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_11:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_12:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_13:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_14:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_15:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_16:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_17:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_18:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_19:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_20:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_21:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_22:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_23:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_24:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_25:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_26:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_27:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_28:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_29:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_30:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Landroidx/core/a$c;->accessibility_custom_action_31:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/g/y;->h:[I

    .line 2852
    sget-object v0, Landroidx/core/g/-$$Lambda$y$Cyf3zLLciEIYhVhoMaA-LrT7YFk;->INSTANCE:Landroidx/core/g/-$$Lambda$y$Cyf3zLLciEIYhVhoMaA-LrT7YFk;

    sput-object v0, Landroidx/core/g/y;->i:Landroidx/core/g/v;

    .line 4536
    new-instance v0, Landroidx/core/g/y$a;

    invoke-direct {v0}, Landroidx/core/g/y$a;-><init>()V

    sput-object v0, Landroidx/core/g/y;->j:Landroidx/core/g/y$a;

    return-void
.end method

.method private static A(Landroid/view/View;)V
    .locals 3

    .line 4518
    invoke-static {p0}, Landroidx/core/g/y;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4520
    invoke-static {p0, v0}, Landroidx/core/g/y;->a(Landroid/view/View;I)V

    .line 4524
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4525
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4526
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/g/y;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    .line 4528
    invoke-static {p0, v0}, Landroidx/core/g/y;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 4532
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/core/g/a;
    .locals 1

    .line 926
    invoke-static {p0}, Landroidx/core/g/y;->x(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 930
    :cond_0
    instance-of v0, p0, Landroidx/core/g/a$a;

    if-eqz v0, :cond_1

    .line 931
    check-cast p0, Landroidx/core/g/a$a;

    iget-object p0, p0, Landroidx/core/g/a$a;->a:Landroidx/core/g/a;

    return-object p0

    .line 933
    :cond_1
    new-instance v0, Landroidx/core/g/a;

    invoke-direct {v0, p0}, Landroidx/core/g/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;
    .locals 2

    .line 2554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2555
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2557
    invoke-static {p0, v0}, Landroidx/core/g/y$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2558
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2560
    invoke-static {v1, p0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/ag;Landroid/graphics/Rect;)Landroidx/core/g/ag;
    .locals 2

    .line 2661
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2662
    invoke-static {p0, p1, p2}, Landroidx/core/g/y$h;->a(Landroid/view/View;Landroidx/core/g/ag;Landroid/graphics/Rect;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    .line 2829
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2831
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2830
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2833
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 2834
    invoke-static {p0, p1}, Landroidx/core/g/y$m;->a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p0

    return-object p0

    .line 2836
    :cond_1
    sget v0, Landroidx/core/a$c;->tag_on_receive_content_listener:I

    .line 2837
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/u;

    if-eqz v0, :cond_3

    .line 2839
    invoke-interface {v0, p0, p1}, Landroidx/core/g/u;->a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 2840
    :cond_2
    invoke-static {p0}, Landroidx/core/g/y;->z(Landroid/view/View;)Landroidx/core/g/v;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/g/v;->onReceiveContent(Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p0

    :goto_0
    return-object p0

    .line 2842
    :cond_3
    invoke-static {p0}, Landroidx/core/g/y;->z(Landroid/view/View;)Landroidx/core/g/v;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/g/v;->onReceiveContent(Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroidx/core/g/c;)Landroidx/core/g/c;
    .locals 0

    return-object p0
.end method

.method private static a()Landroidx/core/g/y$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/y$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4227
    new-instance v0, Landroidx/core/g/y$1;

    sget v1, Landroidx/core/a$c;->tag_screen_reader_focusable:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/g/y$1;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 2353
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2354
    invoke-static {p0, p1}, Landroidx/core/g/y$h;->b(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1134
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 1135
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 1143
    :cond_1
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .line 3808
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3809
    invoke-static {p0, p1, p2}, Landroidx/core/g/y$i;->a(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 527
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 528
    invoke-static/range {p0 .. p6}, Landroidx/core/g/y$k;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 3023
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3024
    invoke-static {p0, p1}, Landroidx/core/g/y$h;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3026
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 3029
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3030
    invoke-static {p0}, Landroidx/core/g/y$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3031
    invoke-static {p0}, Landroidx/core/g/y$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 3033
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3034
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3036
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3039
    :cond_3
    instance-of v0, p0, Landroidx/core/g/x;

    if-eqz v0, :cond_4

    .line 3040
    check-cast p0, Landroidx/core/g/x;

    invoke-interface {p0, p1}, Landroidx/core/g/x;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 3071
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 3072
    invoke-static {p0, p1}, Landroidx/core/g/y$h;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3074
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 3077
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3078
    invoke-static {p0}, Landroidx/core/g/y$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3079
    invoke-static {p0}, Landroidx/core/g/y$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 3081
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3082
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3084
    :cond_2
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3087
    :cond_3
    instance-of v0, p0, Landroidx/core/g/x;

    if-eqz v0, :cond_4

    .line 3088
    check-cast p0, Landroidx/core/g/x;

    invoke-interface {p0, p1}, Landroidx/core/g/x;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2992
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2994
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/a;)V
    .locals 1

    if-nez p1, :cond_0

    .line 729
    invoke-static {p0}, Landroidx/core/g/y;->x(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/g/a$a;

    if-eqz v0, :cond_0

    .line 730
    new-instance p1, Landroidx/core/g/a;

    invoke-direct {p1}, Landroidx/core/g/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 732
    :cond_1
    invoke-virtual {p1}, Landroidx/core/g/a;->a()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/g/t;)V
    .locals 2

    .line 2534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2535
    invoke-static {p0, p1}, Landroidx/core/g/y$h;->a(Landroid/view/View;Landroidx/core/g/t;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 4270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 4271
    invoke-static {}, Landroidx/core/g/y;->b()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/g/y$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4273
    sget-object p1, Landroidx/core/g/y;->j:Landroidx/core/g/y$a;

    invoke-virtual {p1, p0}, Landroidx/core/g/y$a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 4275
    :cond_0
    sget-object p1, Landroidx/core/g/y;->j:Landroidx/core/g/y$a;

    invoke-virtual {p1, p0}, Landroidx/core/g/y$a;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1060
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1061
    invoke-static {p0, p1}, Landroidx/core/g/y$d;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1063
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1083
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1084
    invoke-static {p0, p1, p2, p3}, Landroidx/core/g/y$d;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 2399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2400
    invoke-static {p0, p1}, Landroidx/core/g/y$h;->a(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_0

    .line 2402
    :cond_0
    sget-object v0, Landroidx/core/g/y;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2403
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/g/y;->d:Ljava/util/WeakHashMap;

    .line 2405
    :cond_1
    sget-object v0, Landroidx/core/g/y;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 4203
    invoke-static {}, Landroidx/core/g/y;->a()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/g/y$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4174
    :cond_0
    invoke-static {p0}, Landroidx/core/g/y$p;->a(Landroid/view/View;)Landroidx/core/g/y$p;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/g/y$p;->a(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;
    .locals 2

    .line 2582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2583
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2585
    invoke-static {p0, v0}, Landroidx/core/g/y$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2586
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2588
    invoke-static {v1, p0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static b()Landroidx/core/g/y$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/y$b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4301
    new-instance v0, Landroidx/core/g/y$2;

    sget v1, Landroidx/core/a$c;->tag_accessibility_pane_title:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/g/y$2;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method static b(Landroid/view/View;)V
    .locals 1

    .line 937
    invoke-static {p0}, Landroidx/core/g/y;->a(Landroid/view/View;)Landroidx/core/g/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Landroidx/core/g/a;

    invoke-direct {v0}, Landroidx/core/g/a;-><init>()V

    .line 941
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/g/y;->a(Landroid/view/View;Landroidx/core/g/a;)V

    return-void
.end method

.method static b(Landroid/view/View;I)V
    .locals 4

    .line 4477
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4478
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 4481
    :cond_0
    invoke-static {p0}, Landroidx/core/g/y;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4482
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4485
    :goto_0
    invoke-static {p0}, Landroidx/core/g/y;->g(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    .line 4498
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4499
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4500
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4501
    invoke-static {v1, p1}, Landroidx/core/g/y$f;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 4502
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4503
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4504
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/g/y;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4505
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    .line 4506
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4507
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4509
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/g/y$f;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 4511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 4487
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    .line 4488
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4491
    invoke-static {v0, p1}, Landroidx/core/g/y$f;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    .line 4493
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/g/y;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4494
    invoke-static {p0}, Landroidx/core/g/y;->A(Landroid/view/View;)V

    .line 4496
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 4377
    invoke-static {}, Landroidx/core/g/y;->d()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/g/y$b;->b(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4182
    :cond_0
    invoke-static {p0}, Landroidx/core/g/y$p;->a(Landroid/view/View;)Landroidx/core/g/y$p;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/g/y$p;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private static c()Landroidx/core/g/y$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/y$b<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4324
    new-instance v0, Landroidx/core/g/y$3;

    sget v1, Landroidx/core/a$c;->tag_state_description:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/g/y$3;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1020
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1021
    invoke-static {p0}, Landroidx/core/g/y$d;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1023
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    .line 1105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1106
    invoke-static {p0}, Landroidx/core/g/y$d;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d()Landroidx/core/g/y$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/g/y$b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4381
    new-instance v0, Landroidx/core/g/y$4;

    sget v1, Landroidx/core/a$c;->tag_accessibility_heading:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/g/y$4;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1405
    invoke-static {}, Landroidx/core/g/y;->c()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/y$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .line 1618
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1619
    invoke-static {p0}, Landroidx/core/g/y$e;->c(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .line 1797
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1798
    invoke-static {p0}, Landroidx/core/g/y$f;->d(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 3

    .line 2046
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2047
    invoke-static {p0}, Landroidx/core/g/y$d;->g(Landroid/view/View;)I

    move-result p0

    return p0

    .line 2049
    :cond_0
    sget-boolean v0, Landroidx/core/g/y;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2051
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroidx/core/g/y;->b:Ljava/lang/reflect/Field;

    .line 2052
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2056
    :catch_0
    sput-boolean v0, Landroidx/core/g/y;->c:Z

    .line 2059
    :cond_1
    sget-object v0, Landroidx/core/g/y;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 2061
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_1
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Landroid/view/View;)Landroidx/core/g/ac;
    .locals 2

    .line 2080
    sget-object v0, Landroidx/core/g/y;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2081
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/g/y;->e:Ljava/util/WeakHashMap;

    .line 2083
    :cond_0
    sget-object v0, Landroidx/core/g/y;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/ac;

    if-nez v0, :cond_1

    .line 2085
    new-instance v0, Landroidx/core/g/ac;

    invoke-direct {v0, p0}, Landroidx/core/g/ac;-><init>(Landroid/view/View;)V

    .line 2086
    sget-object v1, Landroidx/core/g/y;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 2421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2422
    invoke-static {p0}, Landroidx/core/g/y$h;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2424
    :cond_0
    sget-object v0, Landroidx/core/g/y;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 2427
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2439
    invoke-static {p0}, Landroidx/core/g/y$d;->h(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/view/View;)V
    .locals 2

    .line 2449
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 2450
    invoke-static {p0}, Landroidx/core/g/y$g;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2451
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 2452
    invoke-static {p0}, Landroidx/core/g/y$d;->i(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$Cyf3zLLciEIYhVhoMaA-LrT7YFk(Landroidx/core/g/c;)Landroidx/core/g/c;
    .locals 0

    invoke-static {p0}, Landroidx/core/g/y;->a(Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroidx/core/g/ag;
    .locals 2

    .line 2639
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2640
    invoke-static {p0}, Landroidx/core/g/y$i;->a(Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    .line 2641
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2642
    invoke-static {p0}, Landroidx/core/g/y$h;->a(Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 2803
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2804
    invoke-static {p0}, Landroidx/core/g/y$m;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2806
    :cond_0
    sget v0, Landroidx/core/a$c;->tag_on_receive_content_mime_types:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static o(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 3006
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3007
    invoke-static {p0}, Landroidx/core/g/y$h;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 3009
    :cond_0
    instance-of v0, p0, Landroidx/core/g/x;

    if-eqz v0, :cond_1

    .line 3010
    check-cast p0, Landroidx/core/g/x;

    invoke-interface {p0}, Landroidx/core/g/x;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 3053
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3054
    invoke-static {p0}, Landroidx/core/g/y$h;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 3056
    :cond_0
    instance-of v0, p0, Landroidx/core/g/x;

    if-eqz v0, :cond_1

    .line 3057
    check-cast p0, Landroidx/core/g/x;

    invoke-interface {p0}, Landroidx/core/g/x;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static q(Landroid/view/View;)V
    .locals 2

    .line 3173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3174
    invoke-static {p0}, Landroidx/core/g/y$h;->j(Landroid/view/View;)V

    goto :goto_0

    .line 3175
    :cond_0
    instance-of v0, p0, Landroidx/core/g/l;

    if-eqz v0, :cond_1

    .line 3176
    check-cast p0, Landroidx/core/g/l;

    invoke-interface {p0}, Landroidx/core/g/l;->stopNestedScroll()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 2

    .line 3550
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3551
    invoke-static {p0}, Landroidx/core/g/y$f;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3553
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 2

    .line 3744
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3745
    invoke-static {p0}, Landroidx/core/g/y$f;->b(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 3747
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 2

    .line 3756
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 3757
    invoke-static {p0}, Landroidx/core/g/y$c;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 4222
    invoke-static {}, Landroidx/core/g/y;->a()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/y$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4223
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 4297
    invoke-static {}, Landroidx/core/g/y;->b()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/y$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 4360
    invoke-static {}, Landroidx/core/g/y;->d()Landroidx/core/g/y$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/g/y$b;->c(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4361
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static x(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 946
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 947
    invoke-static {p0}, Landroidx/core/g/y$k;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 949
    :cond_0
    invoke-static {p0}, Landroidx/core/g/y;->y(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static y(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 957
    sget-boolean v0, Landroidx/core/g/y;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 960
    :cond_0
    sget-object v0, Landroidx/core/g/y;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 962
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 963
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/g/y;->f:Ljava/lang/reflect/Field;

    .line 964
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 966
    :catchall_0
    sput-boolean v2, Landroidx/core/g/y;->g:Z

    return-object v1

    .line 971
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/g/y;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 972
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 973
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 977
    :catchall_1
    sput-boolean v2, Landroidx/core/g/y;->g:Z

    return-object v1
.end method

.method private static z(Landroid/view/View;)Landroidx/core/g/v;
    .locals 1

    .line 2846
    instance-of v0, p0, Landroidx/core/g/v;

    if-eqz v0, :cond_0

    .line 2847
    check-cast p0, Landroidx/core/g/v;

    return-object p0

    .line 2849
    :cond_0
    sget-object p0, Landroidx/core/g/y;->i:Landroidx/core/g/v;

    return-object p0
.end method
