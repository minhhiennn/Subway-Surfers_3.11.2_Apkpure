.class Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/f;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/g$h;,
        Landroidx/appcompat/app/g$g;,
        Landroidx/appcompat/app/g$f;,
        Landroidx/appcompat/app/g$e;,
        Landroidx/appcompat/app/g$a;,
        Landroidx/appcompat/app/g$j;,
        Landroidx/appcompat/app/g$l;,
        Landroidx/appcompat/app/g$k;,
        Landroidx/appcompat/app/g$i;,
        Landroidx/appcompat/app/g$b;,
        Landroidx/appcompat/app/g$n;,
        Landroidx/appcompat/app/g$o;,
        Landroidx/appcompat/app/g$c;,
        Landroidx/appcompat/app/g$p;,
        Landroidx/appcompat/app/g$d;,
        Landroidx/appcompat/app/g$m;
    }
.end annotation


# static fields
.field private static final u:Landroidx/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final v:Z

.field private static final w:[I

.field private static final x:Z

.field private static final y:Z

.field private static z:Z


# instance fields
.field private A:Landroidx/appcompat/app/g$i;

.field private B:Ljava/lang/CharSequence;

.field private C:Landroidx/appcompat/widget/ag;

.field private D:Landroidx/appcompat/app/g$c;

.field private E:Landroidx/appcompat/app/g$p;

.field private F:Z

.field private G:Z

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:[Landroidx/appcompat/app/g$o;

.field private N:Landroidx/appcompat/app/g$o;

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Landroid/content/res/Configuration;

.field private S:I

.field private T:I

.field private U:Z

.field private V:Z

.field private W:Landroidx/appcompat/app/g$k;

.field private X:Landroidx/appcompat/app/g$k;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field final a:Ljava/lang/Object;

.field private aa:Landroid/graphics/Rect;

.field private ab:Landroid/graphics/Rect;

.field private ac:Landroidx/appcompat/app/j;

.field private ad:Landroidx/appcompat/app/k;

.field final b:Landroid/content/Context;

.field c:Landroid/view/Window;

.field final d:Landroidx/appcompat/app/e;

.field e:Landroidx/appcompat/app/a;

.field f:Landroid/view/MenuInflater;

.field g:Landroidx/appcompat/view/b;

.field h:Landroidx/appcompat/widget/ActionBarContextView;

.field i:Landroid/widget/PopupWindow;

.field j:Ljava/lang/Runnable;

.field k:Landroidx/core/g/ac;

.field l:Landroid/view/ViewGroup;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 136
    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    sput-object v0, Landroidx/appcompat/app/g;->u:Landroidx/b/g;

    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/g;->v:Z

    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    .line 139
    sput-object v0, Landroidx/appcompat/app/g;->w:[I

    .line 145
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "robolectric"

    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    sput-boolean v0, Landroidx/appcompat/app/g;->x:Z

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    sput-boolean v1, Landroidx/appcompat/app/g;->y:Z

    .line 160
    sget-boolean v0, Landroidx/appcompat/app/g;->v:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Landroidx/appcompat/app/g;->z:Z

    if-nez v0, :cond_2

    .line 162
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 164
    new-instance v1, Landroidx/appcompat/app/g$1;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/g$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 190
    sput-boolean v2, Landroidx/appcompat/app/g;->z:Z

    :cond_2
    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/app/e;)V
    .locals 1

    const/4 v0, 0x0

    .line 292
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Dialog;Landroidx/appcompat/app/e;)V
    .locals 2

    .line 296
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/e;Ljava/lang/Object;)V
    .locals 2

    .line 308
    invoke-direct {p0}, Landroidx/appcompat/app/f;-><init>()V

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->F:Z

    const/16 v0, -0x64

    .line 257
    iput v0, p0, Landroidx/appcompat/app/g;->S:I

    .line 269
    new-instance v1, Landroidx/appcompat/app/g$2;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$2;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->Y:Ljava/lang/Runnable;

    .line 309
    iput-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 310
    iput-object p3, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    .line 311
    iput-object p4, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    .line 313
    iget p1, p0, Landroidx/appcompat/app/g;->S:I

    if-ne p1, v0, :cond_0

    instance-of p1, p4, Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 314
    invoke-direct {p0}, Landroidx/appcompat/app/g;->B()Landroidx/appcompat/app/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroidx/appcompat/app/d;->getDelegate()Landroidx/appcompat/app/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->j()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->S:I

    .line 324
    :cond_0
    iget p1, p0, Landroidx/appcompat/app/g;->S:I

    if-ne p1, v0, :cond_1

    .line 326
    sget-object p1, Landroidx/appcompat/app/g;->u:Landroidx/b/g;

    iget-object p3, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/g;->S:I

    .line 330
    sget-object p1, Landroidx/appcompat/app/g;->u:Landroidx/b/g;

    iget-object p3, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    .line 335
    invoke-direct {p0, p2}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    .line 342
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/l;->a()V

    return-void
.end method

.method private A()V
    .locals 5

    .line 1028
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 1034
    iget-object v1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1036
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1037
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1035
    invoke-virtual {v0, v2, v3, v4, v1}, Landroidx/appcompat/widget/ContentFrameLayout;->a(IIII)V

    .line 1039
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1040
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1041
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1043
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 1045
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1044
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1047
    :cond_0
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1048
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 1049
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1048
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1051
    :cond_1
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1052
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 1053
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1052
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1055
    :cond_2
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1056
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 1057
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 1056
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 1059
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1061
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->requestLayout()V

    return-void
.end method

.method private B()Landroidx/appcompat/app/d;
    .locals 3

    .line 1630
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1632
    instance-of v2, v0, Landroidx/appcompat/app/d;

    if-eqz v2, :cond_0

    .line 1633
    check-cast v0, Landroidx/appcompat/app/d;

    return-object v0

    .line 1635
    :cond_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    .line 1636
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private C()V
    .locals 2

    .line 2322
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2323
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private D()I
    .locals 2

    .line 2461
    iget v0, p0, Landroidx/appcompat/app/g;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/appcompat/app/g;->k()I

    move-result v0

    :goto_0
    return v0
.end method

.method private E()Z
    .locals 7

    .line 2648
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->V:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2649
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 2660
    :cond_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_1

    const/high16 v3, 0x100c0000

    goto :goto_0

    .line 2664
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 2668
    :goto_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget-object v6, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    .line 2669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2668
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2670
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->U:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "AppCompatDelegate"

    const-string v4, "Exception while getting ActivityInfo"

    .line 2675
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2676
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->U:Z

    .line 2680
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->V:Z

    .line 2682
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->U:Z

    return v0
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2481
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2482
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 2487
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 2488
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 2490
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 2492
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method private static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 3

    .line 3416
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    const/4 v1, 0x0

    .line 3417
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p1, :cond_16

    .line 3419
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3423
    :cond_0
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 3424
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 3427
    :cond_1
    iget v1, p0, Landroid/content/res/Configuration;->mcc:I

    iget v2, p1, Landroid/content/res/Configuration;->mcc:I

    if-eq v1, v2, :cond_2

    .line 3428
    iget v1, p1, Landroid/content/res/Configuration;->mcc:I

    iput v1, v0, Landroid/content/res/Configuration;->mcc:I

    .line 3431
    :cond_2
    iget v1, p0, Landroid/content/res/Configuration;->mnc:I

    iget v2, p1, Landroid/content/res/Configuration;->mnc:I

    if-eq v1, v2, :cond_3

    .line 3432
    iget v1, p1, Landroid/content/res/Configuration;->mnc:I

    iput v1, v0, Landroid/content/res/Configuration;->mnc:I

    .line 3435
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 3436
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 3438
    :cond_4
    iget-object v1, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1, v2}, Landroidx/core/f/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 3439
    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3443
    :cond_5
    :goto_0
    iget v1, p0, Landroid/content/res/Configuration;->touchscreen:I

    iget v2, p1, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v1, v2, :cond_6

    .line 3444
    iget v1, p1, Landroid/content/res/Configuration;->touchscreen:I

    iput v1, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 3447
    :cond_6
    iget v1, p0, Landroid/content/res/Configuration;->keyboard:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq v1, v2, :cond_7

    .line 3448
    iget v1, p1, Landroid/content/res/Configuration;->keyboard:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 3451
    :cond_7
    iget v1, p0, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v1, v2, :cond_8

    .line 3452
    iget v1, p1, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 3455
    :cond_8
    iget v1, p0, Landroid/content/res/Configuration;->navigation:I

    iget v2, p1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v2, :cond_9

    .line 3456
    iget v1, p1, Landroid/content/res/Configuration;->navigation:I

    iput v1, v0, Landroid/content/res/Configuration;->navigation:I

    .line 3459
    :cond_9
    iget v1, p0, Landroid/content/res/Configuration;->navigationHidden:I

    iget v2, p1, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v1, v2, :cond_a

    .line 3460
    iget v1, p1, Landroid/content/res/Configuration;->navigationHidden:I

    iput v1, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 3463
    :cond_a
    iget v1, p0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v2, :cond_b

    .line 3464
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 3467
    :cond_b
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_c

    .line 3469
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3472
    :cond_c
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0xc0

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    if-eq v1, v2, :cond_d

    .line 3474
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0xc0

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3477
    :cond_d
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_e

    .line 3479
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3482
    :cond_e
    iget v1, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v1, v1, 0x300

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    if-eq v1, v2, :cond_f

    .line 3484
    iget v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    iget v2, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v2, v2, 0x300

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 3487
    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_10

    .line 3488
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$h;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 3491
    :cond_10
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    if-eq v1, v2, :cond_11

    .line 3493
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3496
    :cond_11
    iget v1, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    if-eq v1, v2, :cond_12

    .line 3498
    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    or-int/2addr v1, v2

    iput v1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 3501
    :cond_12
    iget v1, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v1, v2, :cond_13

    .line 3502
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3505
    :cond_13
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v1, v2, :cond_14

    .line 3506
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3509
    :cond_14
    iget v1, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v2, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v1, v2, :cond_15

    .line 3510
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v1, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3513
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_16

    .line 3514
    invoke-static {p0, p1, v0}, Landroidx/appcompat/app/g$e;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    :cond_16
    :goto_1
    return-object v0
.end method

.method private a(IZLandroid/content/res/Configuration;)V
    .locals 3

    .line 2575
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2576
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    if-eqz p3, :cond_0

    .line 2578
    invoke-virtual {v1, p3}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 2581
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, v1, Landroid/content/res/Configuration;->uiMode:I

    const/4 p1, 0x0

    .line 2582
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2585
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ge p1, p3, :cond_1

    .line 2586
    invoke-static {v0}, Landroidx/appcompat/app/l;->a(Landroid/content/res/Resources;)V

    .line 2589
    :cond_1
    iget p1, p0, Landroidx/appcompat/app/g;->T:I

    if-eqz p1, :cond_2

    .line 2592
    iget-object p3, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2594
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p1, p3, :cond_2

    .line 2600
    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget p3, p0, Landroidx/appcompat/app/g;->T:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_2
    if-eqz p2, :cond_4

    .line 2604
    iget-object p1, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 2605
    check-cast p1, Landroid/app/Activity;

    .line 2606
    instance-of p2, p1, Landroidx/lifecycle/p;

    if-eqz p2, :cond_3

    .line 2609
    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/p;

    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    .line 2610
    invoke-virtual {p2}, Landroidx/lifecycle/i;->a()Landroidx/lifecycle/i$b;

    move-result-object p2

    sget-object p3, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/i$b;->a(Landroidx/lifecycle/i$b;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2611
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 2615
    :cond_3
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->Q:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p2, :cond_4

    .line 2616
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/Window;)V
    .locals 3

    .line 787
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 792
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 793
    instance-of v2, v0, Landroidx/appcompat/app/g$i;

    if-nez v2, :cond_1

    .line 797
    new-instance v1, Landroidx/appcompat/app/g$i;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g$i;-><init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    .line 799
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 801
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Landroidx/appcompat/app/g;->w:[I

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ba;

    move-result-object v0

    const/4 v1, 0x0

    .line 803
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ba;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 806
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 808
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->b()V

    .line 810
    iput-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    return-void

    .line 794
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 788
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1646
    iget-boolean v0, p1, Landroidx/appcompat/app/g$o;->o:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->r:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 1652
    :cond_0
    iget v0, p1, Landroidx/appcompat/app/g$o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 1653
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1654
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 1661
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1662
    iget v3, p1, Landroidx/appcompat/app/g$o;->a:I

    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1664
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    return-void

    .line 1668
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 1674
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 1679
    :cond_5
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroidx/appcompat/app/g$o;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 1718
    :cond_6
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 1721
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 1722
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 1680
    :cond_7
    :goto_1
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 1682
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 1684
    :cond_9
    iget-boolean p2, p1, Landroidx/appcompat/app/g$o;->q:Z

    if-eqz p2, :cond_a

    iget-object p2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 1686
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1690
    :cond_a
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->c(Landroidx/appcompat/app/g$o;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroidx/appcompat/app/g$o;->a()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 1697
    :cond_b
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 1699
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1702
    :cond_c
    iget v3, p1, Landroidx/appcompat/app/g$o;->b:I

    .line 1703
    iget-object v5, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1705
    iget-object v3, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 1706
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 1707
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1709
    :cond_d
    iget-object v3, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1715
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 1716
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 1727
    :goto_2
    iput-boolean v1, p1, Landroidx/appcompat/app/g$o;->n:Z

    .line 1729
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroidx/appcompat/app/g$o;->d:I

    iget v9, p1, Landroidx/appcompat/app/g$o;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1736
    iget v1, p1, Landroidx/appcompat/app/g$o;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1737
    iget v1, p1, Landroidx/appcompat/app/g$o;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1739
    iget-object v1, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1740
    iput-boolean v2, p1, Landroidx/appcompat/app/g$o;->o:Z

    return-void

    .line 1693
    :cond_f
    :goto_3
    iput-boolean v2, p1, Landroidx/appcompat/app/g$o;->q:Z

    :cond_10
    :goto_4
    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 1751
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/appcompat/widget/ag;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1752
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    .line 1753
    invoke-interface {v0}, Landroidx/appcompat/widget/ag;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1755
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1757
    iget-object v3, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {v3}, Landroidx/appcompat/widget/ag;->f()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 1777
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->i()Z

    .line 1778
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p1, :cond_4

    .line 1779
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 1780
    iget-object p1, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 1758
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p1, :cond_4

    .line 1760
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->s:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/appcompat/app/g;->t:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_3

    .line 1762
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/g;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1763
    iget-object p1, p0, Landroidx/appcompat/app/g;->Y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1766
    :cond_3
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 1770
    iget-object v1, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_4

    iget-boolean v1, p1, Landroidx/appcompat/app/g$o;->r:Z

    if-nez v1, :cond_4

    iget-object v1, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    iget-object v3, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    .line 1771
    invoke-interface {v0, v2, v1, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1772
    iget-object p1, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1773
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->h()Z

    :cond_4
    :goto_1
    return-void

    .line 1786
    :cond_5
    invoke-virtual {p0, v2, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 1788
    iput-boolean v1, p1, Landroidx/appcompat/app/g$o;->q:Z

    .line 1789
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    const/4 v0, 0x0

    .line 1791
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1577
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 1585
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 1586
    invoke-static {v2}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1593
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private a(Landroidx/appcompat/app/g$o;)Z
    .locals 2

    .line 1744
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$o;->a(Landroid/content/Context;)V

    .line 1745
    new-instance v0, Landroidx/appcompat/app/g$n;

    iget-object v1, p1, Landroidx/appcompat/app/g$o;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/g$n;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 1746
    iput v0, p1, Landroidx/appcompat/app/g$o;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroidx/appcompat/app/g$o;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 2136
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2144
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$o;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_2

    .line 2146
    iget-object v0, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/appcompat/view/menu/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 2151
    iget-object p3, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-nez p3, :cond_3

    .line 2152
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    :cond_3
    return v1
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .line 2314
    invoke-static {p1}, Landroidx/core/g/y;->k(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2317
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget v1, Landroidx/appcompat/a$c;->abc_decor_view_status_guard_light:I

    invoke-static {v0, v1}, Landroidx/core/a/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 2318
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget v1, Landroidx/appcompat/a$c;->abc_decor_view_status_guard:I

    invoke-static {v0, v1}, Landroidx/core/a/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 2316
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private b(IZ)Z
    .locals 6

    .line 2510
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2511
    invoke-direct {p0, v0, p1, v1}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    .line 2513
    invoke-direct {p0}, Landroidx/appcompat/app/g;->E()Z

    move-result v2

    .line 2514
    iget-object v3, p0, Landroidx/appcompat/app/g;->R:Landroid/content/res/Configuration;

    if-nez v3, :cond_0

    .line 2515
    iget-object v3, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    .line 2516
    :cond_0
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    .line 2518
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/4 v4, 0x1

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    .line 2529
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->P:Z

    if-eqz p2, :cond_2

    sget-boolean p2, Landroidx/appcompat/app/g;->x:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/appcompat/app/g;->Q:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v5, p2, Landroid/app/Activity;

    if-eqz v5, :cond_2

    check-cast p2, Landroid/app/Activity;

    .line 2535
    invoke-virtual {p2}, Landroid/app/Activity;->isChild()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2542
    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Landroidx/core/app/a;->e(Landroid/app/Activity;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    if-eq v3, v0, :cond_3

    .line 2553
    invoke-direct {p0, v0, v2, v1}, Landroidx/appcompat/app/g;->a(IZLandroid/content/res/Configuration;)V

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-eqz v4, :cond_4

    .line 2563
    iget-object p2, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, p2, Landroidx/appcompat/app/d;

    if-eqz v0, :cond_4

    .line 2564
    check-cast p2, Landroidx/appcompat/app/d;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/d;->onNightModeChanged(I)V

    :cond_4
    return v4
.end method

.method private b(Landroidx/appcompat/app/g$o;)Z
    .locals 6

    .line 1795
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1798
    iget v1, p1, Landroidx/appcompat/app/g$o;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Landroidx/appcompat/app/g$o;->a:I

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v1, :cond_4

    .line 1800
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 1801
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1802
    sget v4, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 1805
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 1806
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1807
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1808
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1809
    sget v5, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 1812
    :cond_1
    sget v5, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1816
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 1818
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1819
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1821
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 1825
    new-instance v1, Landroidx/appcompat/view/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1826
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 1830
    :cond_4
    new-instance v1, Landroidx/appcompat/view/menu/g;

    invoke-direct {v1, v0}, Landroidx/appcompat/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 1831
    invoke-virtual {v1, p0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/g$a;)V

    .line 1832
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$o;->a(Landroidx/appcompat/view/menu/g;)V

    return v2
.end method

.method private b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1859
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1864
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/g$o;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 1868
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1870
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    .line 1873
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1876
    iget v3, p1, Landroidx/appcompat/app/g$o;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    .line 1879
    :cond_3
    iget v3, p1, Landroidx/appcompat/app/g$o;->a:I

    if-eqz v3, :cond_5

    iget v3, p1, Landroidx/appcompat/app/g$o;->a:I

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 1882
    iget-object v4, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v4, :cond_6

    .line 1885
    invoke-interface {v4}, Landroidx/appcompat/widget/ag;->j()V

    .line 1888
    :cond_6
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 1889
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/app/m;

    if-nez v4, :cond_15

    .line 1892
    :cond_7
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroidx/appcompat/app/g$o;->r:Z

    if-eqz v4, :cond_f

    .line 1893
    :cond_8
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    .line 1894
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 1899
    iget-object v4, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v4, :cond_c

    .line 1900
    iget-object v4, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/app/g$c;

    if-nez v4, :cond_b

    .line 1901
    new-instance v4, Landroidx/appcompat/app/g$c;

    invoke-direct {v4, p0}, Landroidx/appcompat/app/g$c;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v4, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/app/g$c;

    .line 1903
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    iget-object v6, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    iget-object v7, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/app/g$c;

    invoke-interface {v4, v6, v7}, Landroidx/appcompat/widget/ag;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1908
    :cond_c
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1909
    iget v4, p1, Landroidx/appcompat/app/g$o;->a:I

    iget-object v6, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 1911
    invoke-virtual {p1, v5}, Landroidx/appcompat/app/g$o;->a(Landroidx/appcompat/view/menu/g;)V

    if-eqz v3, :cond_d

    .line 1913
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz p1, :cond_d

    .line 1915
    iget-object p2, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/app/g$c;

    invoke-interface {p1, v5, p2}, Landroidx/appcompat/widget/ag;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    :cond_d
    return v1

    .line 1921
    :cond_e
    iput-boolean v1, p1, Landroidx/appcompat/app/g$o;->r:Z

    .line 1926
    :cond_f
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->h()V

    .line 1930
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->s:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 1931
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    iget-object v6, p1, Landroidx/appcompat/app/g$o;->s:Landroid/os/Bundle;

    invoke-virtual {v4, v6}, Landroidx/appcompat/view/menu/g;->b(Landroid/os/Bundle;)V

    .line 1932
    iput-object v5, p1, Landroidx/appcompat/app/g$o;->s:Landroid/os/Bundle;

    .line 1936
    :cond_10
    iget-object v4, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    iget-object v6, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 1937
    iget-object p2, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz p2, :cond_11

    .line 1940
    iget-object v0, p0, Landroidx/appcompat/app/g;->D:Landroidx/appcompat/app/g$c;

    invoke-interface {p2, v5, v0}, Landroidx/appcompat/widget/ag;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/m$a;)V

    .line 1942
    :cond_11
    iget-object p1, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->i()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 1948
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 1947
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 1949
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroidx/appcompat/app/g$o;->p:Z

    .line 1950
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    iget-boolean v0, p1, Landroidx/appcompat/app/g$o;->p:Z

    invoke-virtual {p2, v0}, Landroidx/appcompat/view/menu/g;->setQwertyMode(Z)V

    .line 1951
    iget-object p2, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->i()V

    .line 1955
    :cond_15
    iput-boolean v2, p1, Landroidx/appcompat/app/g$o;->m:Z

    .line 1956
    iput-boolean v1, p1, Landroidx/appcompat/app/g$o;->n:Z

    .line 1957
    iput-object p1, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    return v2
.end method

.method private b(Z)Z
    .locals 2

    .line 2378
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->r:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2386
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()I

    move-result v0

    .line 2387
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;I)I

    move-result v1

    .line 2388
    invoke-direct {p0, v1, p1}, Landroidx/appcompat/app/g;->b(IZ)Z

    move-result p1

    if-nez v0, :cond_1

    .line 2391
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {p0, v1}, Landroidx/appcompat/app/g;->c(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/g$k;->d()V

    goto :goto_0

    .line 2392
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$k;

    if-eqz v1, :cond_2

    .line 2394
    invoke-virtual {v1}, Landroidx/appcompat/app/g$k;->e()V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 2397
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->d(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->d()V

    goto :goto_1

    .line 2398
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->X:Landroidx/appcompat/app/g$k;

    if-eqz v0, :cond_4

    .line 2400
    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->e()V

    :cond_4
    :goto_1
    return p1
.end method

.method private c(Landroid/content/Context;)Landroidx/appcompat/app/g$k;
    .locals 1

    .line 2633
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$k;

    if-nez v0, :cond_0

    .line 2634
    new-instance v0, Landroidx/appcompat/app/g$l;

    .line 2635
    invoke-static {p1}, Landroidx/appcompat/app/o;->a(Landroid/content/Context;)Landroidx/appcompat/app/o;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$l;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/app/o;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$k;

    .line 2637
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$k;

    return-object p1
.end method

.method private c(Landroidx/appcompat/app/g$o;)Z
    .locals 3

    .line 1838
    iget-object v0, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1839
    iget-object v0, p1, Landroidx/appcompat/app/g$o;->i:Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    return v1

    .line 1843
    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1847
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$p;

    if-nez v0, :cond_2

    .line 1848
    new-instance v0, Landroidx/appcompat/app/g$p;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$p;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$p;

    .line 1851
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->E:Landroidx/appcompat/app/g$p;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$o;->a(Landroidx/appcompat/view/menu/m$a;)Landroidx/appcompat/view/menu/n;

    move-result-object v0

    .line 1853
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    .line 1855
    iget-object p1, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private d(Landroid/content/Context;)Landroidx/appcompat/app/g$k;
    .locals 1

    .line 2641
    iget-object v0, p0, Landroidx/appcompat/app/g;->X:Landroidx/appcompat/app/g$k;

    if-nez v0, :cond_0

    .line 2642
    new-instance v0, Landroidx/appcompat/app/g$j;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$j;-><init>(Landroidx/appcompat/app/g;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->X:Landroidx/appcompat/app/g$k;

    .line 2644
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->X:Landroidx/appcompat/app/g$k;

    return-object p1
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2013
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2014
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 2015
    iget-boolean v0, p1, Landroidx/appcompat/app/g$o;->o:Z

    if-nez v0, :cond_0

    .line 2016
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 2024
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2029
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2030
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz p1, :cond_2

    .line 2031
    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 2032
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2033
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2034
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2035
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->h()Z

    move-result v0

    goto :goto_2

    .line 2038
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {p1}, Landroidx/appcompat/widget/ag;->i()Z

    move-result v0

    goto :goto_2

    .line 2041
    :cond_2
    iget-boolean p1, v2, Landroidx/appcompat/app/g$o;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroidx/appcompat/app/g$o;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 2047
    :cond_3
    iget-boolean p1, v2, Landroidx/appcompat/app/g$o;->m:Z

    if-eqz p1, :cond_5

    .line 2049
    iget-boolean p1, v2, Landroidx/appcompat/app/g$o;->r:Z

    if-eqz p1, :cond_4

    .line 2052
    iput-boolean v1, v2, Landroidx/appcompat/app/g$o;->m:Z

    .line 2053
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 2058
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 2044
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroidx/appcompat/app/g$o;->o:Z

    .line 2046
    invoke-virtual {p0, v2, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 2065
    iget-object p1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "audio"

    .line 2066
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 2068
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 2070
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private i(I)V
    .locals 2

    .line 2160
    iget v0, p0, Landroidx/appcompat/app/g;->t:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/app/g;->t:I

    .line 2162
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->s:Z

    if-nez p1, :cond_0

    .line 2163
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->Y:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroidx/core/g/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2164
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->s:Z

    :cond_0
    return-void
.end method

.method private j(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 2330
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2334
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private v()V
    .locals 3

    .line 556
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 558
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 562
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 563
    new-instance v1, Landroidx/appcompat/app/p;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->n:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/p;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    goto :goto_0

    .line 564
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 565
    new-instance v1, Landroidx/appcompat/app/p;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/p;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    .line 567
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 568
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->Z:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private w()V
    .locals 1

    .line 762
    iget-object v0, p0, Landroidx/appcompat/app/g;->W:Landroidx/appcompat/app/g$k;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->e()V

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->X:Landroidx/appcompat/app/g$k;

    if-eqz v0, :cond_1

    .line 766
    invoke-virtual {v0}, Landroidx/appcompat/app/g$k;->e()V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .line 778
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 779
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/Window;)V

    .line 781
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 782
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()V
    .locals 2

    .line 814
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    if-nez v0, :cond_4

    .line 815
    invoke-direct {p0}, Landroidx/appcompat/app/g;->z()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    .line 818
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Ljava/lang/CharSequence;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 820
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v1, :cond_0

    .line 821
    invoke-interface {v1, v0}, Landroidx/appcompat/widget/ag;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 822
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 823
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/g;->H:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 825
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 829
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/g;->A()V

    .line 831
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 833
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    const/4 v0, 0x0

    .line 840
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v0

    .line 841
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 842
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->i(I)V

    :cond_4
    return-void
.end method

.method private z()Landroid/view/ViewGroup;
    .locals 7

    .line 848
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 850
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 856
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 857
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/g;->d(I)Z

    goto :goto_0

    .line 858
    :cond_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 860
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->d(I)Z

    .line 862
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 863
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/g;->d(I)Z

    .line 865
    :cond_2
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 866
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/g;->d(I)Z

    .line 868
    :cond_3
    sget v1, Landroidx/appcompat/a$j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/app/g;->p:Z

    .line 869
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 872
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    .line 873
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 875
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 879
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->q:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 880
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->p:Z

    if-eqz v1, :cond_4

    .line 882
    sget v1, Landroidx/appcompat/a$g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 886
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->n:Z

    iput-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    goto/16 :goto_2

    .line 887
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->m:Z

    if-eqz v0, :cond_8

    .line 893
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 894
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 897
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 898
    new-instance v1, Landroidx/appcompat/view/d;

    iget-object v3, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 900
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 904
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/a$g;->abc_screen_toolbar:I

    .line 905
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 907
    sget v1, Landroidx/appcompat/a$f;->decor_content_parent:I

    .line 908
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ag;

    iput-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    .line 909
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ag;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 914
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->n:Z

    if-eqz v1, :cond_6

    .line 915
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {v1, v4}, Landroidx/appcompat/widget/ag;->a(I)V

    .line 917
    :cond_6
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->J:Z

    if-eqz v1, :cond_7

    .line 918
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ag;->a(I)V

    .line 920
    :cond_7
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->K:Z

    if-eqz v1, :cond_b

    .line 921
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ag;->a(I)V

    goto :goto_2

    :cond_8
    move-object v0, v5

    goto :goto_2

    .line 925
    :cond_9
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->o:Z

    if-eqz v1, :cond_a

    .line 926
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 929
    :cond_a
    sget v1, Landroidx/appcompat/a$g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_11

    .line 944
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_c

    .line 947
    new-instance v1, Landroidx/appcompat/app/g$3;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$3;-><init>(Landroidx/appcompat/app/g;)V

    invoke-static {v0, v1}, Landroidx/core/g/y;->a(Landroid/view/View;Landroidx/core/g/t;)V

    goto :goto_3

    .line 966
    :cond_c
    instance-of v1, v0, Landroidx/appcompat/widget/ak;

    if-eqz v1, :cond_d

    .line 968
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/widget/ak;

    new-instance v3, Landroidx/appcompat/app/g$4;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/g$4;-><init>(Landroidx/appcompat/app/g;)V

    invoke-interface {v1, v3}, Landroidx/appcompat/widget/ak;->setOnFitSystemWindowsListener(Landroidx/appcompat/widget/ak$a;)V

    .line 977
    :cond_d
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-nez v1, :cond_e

    .line 978
    sget v1, Landroidx/appcompat/a$f;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/appcompat/app/g;->H:Landroid/widget/TextView;

    .line 982
    :cond_e
    invoke-static {v0}, Landroidx/appcompat/widget/bg;->b(Landroid/view/View;)V

    .line 984
    sget v1, Landroidx/appcompat/a$f;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 987
    iget-object v3, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 991
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_f

    .line 992
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 993
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 994
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v2, -0x1

    .line 999
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 1000
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setId(I)V

    .line 1004
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_10

    .line 1005
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    :cond_10
    iget-object v2, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 1012
    new-instance v2, Landroidx/appcompat/app/g$5;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/g$5;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 934
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 852
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    if-eq p2, v1, :cond_3

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2449
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->d(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->a()I

    move-result p1

    return p1

    .line 2454
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2438
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_2

    .line 2439
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    .line 2440
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 2441
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 2447
    :cond_2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->c(Landroid/content/Context;)Landroidx/appcompat/app/g$k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/g$k;->a()I

    move-result p1

    return p1

    :cond_3
    return p2

    :cond_4
    return v1
.end method

.method final a(Landroidx/core/g/ag;Landroid/graphics/Rect;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2206
    invoke-virtual {p1}, Landroidx/core/g/ag;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2208
    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 2213
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_10

    .line 2214
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_10

    .line 2215
    iget-object v2, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2216
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2219
    iget-object v4, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_e

    .line 2220
    iget-object v4, p0, Landroidx/appcompat/app/g;->aa:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    .line 2221
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/g;->aa:Landroid/graphics/Rect;

    .line 2222
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/g;->ab:Landroid/graphics/Rect;

    .line 2224
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/g;->aa:Landroid/graphics/Rect;

    .line 2225
    iget-object v6, p0, Landroidx/appcompat/app/g;->ab:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    .line 2227
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 2230
    :cond_3
    invoke-virtual {p1}, Landroidx/core/g/ag;->a()I

    move-result p2

    .line 2231
    invoke-virtual {p1}, Landroidx/core/g/ag;->b()I

    move-result v7

    .line 2232
    invoke-virtual {p1}, Landroidx/core/g/ag;->c()I

    move-result v8

    .line 2233
    invoke-virtual {p1}, Landroidx/core/g/ag;->d()I

    move-result p1

    .line 2229
    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2236
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    invoke-static {p1, v4, v6}, Landroidx/appcompat/widget/bg;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 2237
    iget p1, v4, Landroid/graphics/Rect;->top:I

    .line 2238
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 2239
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 2244
    iget-object v6, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    invoke-static {v6}, Landroidx/core/g/y;->m(Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object v6

    if-nez v6, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    .line 2246
    :cond_4
    invoke-virtual {v6}, Landroidx/core/g/ag;->a()I

    move-result v7

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    .line 2248
    :cond_5
    invoke-virtual {v6}, Landroidx/core/g/ag;->c()I

    move-result v6

    .line 2250
    :goto_3
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_7

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    goto :goto_5

    .line 2253
    :cond_7
    :goto_4
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2254
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2255
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 p2, 0x1

    :goto_5
    if-lez p1, :cond_8

    .line 2258
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    if-nez p1, :cond_8

    .line 2259
    new-instance p1, Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    .line 2260
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2263
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2264
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2265
    iget-object v4, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    invoke-virtual {v4, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 2266
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 2268
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2269
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v4, v8, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v4, v7, :cond_9

    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v4, v6, :cond_a

    .line 2271
    :cond_9
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2272
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2273
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2274
    iget-object v4, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2280
    :cond_a
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    .line 2282
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    .line 2284
    iget-object p1, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Landroid/view/View;)V

    .line 2291
    :cond_c
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->o:Z

    if-nez p1, :cond_d

    if-eqz v5, :cond_d

    const/4 v1, 0x0

    :cond_d
    move p1, v5

    move v5, p2

    goto :goto_8

    .line 2296
    :cond_e
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_f

    .line 2298
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p1, 0x0

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_11

    .line 2302
    iget-object p2, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_10
    const/4 p1, 0x0

    .line 2306
    :cond_11
    :goto_9
    iget-object p2, p0, Landroidx/appcompat/app/g;->I:Landroid/view/View;

    if-eqz p2, :cond_13

    if-eqz p1, :cond_12

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    .line 2307
    :goto_a
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    return v1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11

    .line 1524
    iget-object v0, p0, Landroidx/appcompat/app/g;->ac:Landroidx/appcompat/app/j;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1525
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1526
    sget v2, Landroidx/appcompat/a$j;->AppCompatTheme_viewInflaterClass:I

    .line 1527
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1531
    new-instance v0, Landroidx/appcompat/app/j;

    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->ac:Landroidx/appcompat/app/j;

    goto :goto_0

    .line 1534
    :cond_0
    :try_start_0
    iget-object v2, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1535
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 1537
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 1538
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/j;

    iput-object v2, p0, Landroidx/appcompat/app/g;->ac:Landroidx/appcompat/app/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 1540
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1542
    new-instance v0, Landroidx/appcompat/app/j;

    invoke-direct {v0}, Landroidx/appcompat/app/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->ac:Landroidx/appcompat/app/j;

    .line 1548
    :cond_1
    :goto_0
    sget-boolean v0, Landroidx/appcompat/app/g;->v:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 1549
    iget-object v0, p0, Landroidx/appcompat/app/g;->ad:Landroidx/appcompat/app/k;

    if-nez v0, :cond_2

    .line 1550
    new-instance v0, Landroidx/appcompat/app/k;

    invoke-direct {v0}, Landroidx/appcompat/app/k;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/g;->ad:Landroidx/appcompat/app/k;

    .line 1552
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->ad:Landroidx/appcompat/app/k;

    invoke-virtual {v0, p4}, Landroidx/appcompat/app/k;->a(Landroid/util/AttributeSet;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 1557
    :cond_3
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_4

    .line 1559
    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 1561
    :cond_4
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_5
    :goto_1
    move v7, v1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 1565
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/app/g;->ac:Landroidx/appcompat/app/j;

    sget-boolean v8, Landroidx/appcompat/app/g;->v:Z

    const/4 v9, 0x1

    .line 1568
    invoke-static {}, Landroidx/appcompat/widget/bf;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 1565
    invoke-virtual/range {v2 .. v10}, Landroidx/appcompat/app/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/appcompat/app/a;
    .locals 1

    .line 543
    invoke-direct {p0}, Landroidx/appcompat/app/g;->v()V

    .line 544
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method protected a(IZ)Landroidx/appcompat/app/g$o;
    .locals 3

    .line 2119
    iget-object p2, p0, Landroidx/appcompat/app/g;->M:[Landroidx/appcompat/app/g$o;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2120
    new-array v0, v0, [Landroidx/appcompat/app/g$o;

    if-eqz p2, :cond_1

    .line 2122
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2124
    :cond_1
    iput-object v0, p0, Landroidx/appcompat/app/g;->M:[Landroidx/appcompat/app/g$o;

    move-object p2, v0

    .line 2127
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 2129
    new-instance v0, Landroidx/appcompat/app/g$o;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/g$o;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroidx/appcompat/app/g$o;
    .locals 5

    .line 2106
    iget-object v0, p0, Landroidx/appcompat/app/g;->M:[Landroidx/appcompat/app/g$o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2107
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 2109
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 2110
    iget-object v4, v3, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    if-eqz p1, :cond_3

    .line 1202
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1206
    :cond_0
    new-instance v0, Landroidx/appcompat/app/g$d;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    .line 1208
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1210
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_1

    .line 1211
    iget-object v1, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    if-eqz v1, :cond_1

    .line 1212
    invoke-interface {v1, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1216
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-nez p1, :cond_2

    .line 1218
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1221
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    return-object p1

    .line 1199
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)V
    .locals 0

    .line 772
    iput p1, p0, Landroidx/appcompat/app/g;->T:I

    return-void
.end method

.method a(ILandroidx/appcompat/app/g$o;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 2081
    iget-object v0, p0, Landroidx/appcompat/app/g;->M:[Landroidx/appcompat/app/g$o;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2082
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 2088
    iget-object p3, p2, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    :cond_1
    if-eqz p2, :cond_2

    .line 2093
    iget-boolean p2, p2, Landroidx/appcompat/app/g$o;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 2097
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez p2, :cond_3

    .line 2101
    iget-object p2, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p2}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 648
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    .line 658
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/l;->b()Landroidx/appcompat/widget/l;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/l;->a(Landroid/content/Context;)V

    .line 662
    new-instance p1, Landroid/content/res/Configuration;

    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->R:Landroid/content/res/Configuration;

    const/4 p1, 0x0

    .line 666
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->b(Z)Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    const/4 p1, 0x1

    .line 498
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->P:Z

    const/4 v0, 0x0

    .line 502
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->b(Z)Z

    .line 506
    invoke-direct {p0}, Landroidx/appcompat/app/g;->x()V

    .line 508
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 511
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/g;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->Z:Z

    goto :goto_1

    .line 521
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->c(Z)V

    .line 526
    :cond_1
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/f;)V

    .line 529
    :cond_2
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->R:Landroid/content/res/Configuration;

    .line 530
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->Q:Z

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 694
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 695
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 696
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 697
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 698
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 712
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 713
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 714
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 715
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 716
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(Landroidx/appcompat/app/g$o;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1981
    iget v0, p1, Landroidx/appcompat/app/g$o;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v0, :cond_0

    .line 1982
    invoke-interface {v0}, Landroidx/appcompat/widget/ag;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    iget-object p1, p1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 1987
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1988
    iget-boolean v2, p1, Landroidx/appcompat/app/g$o;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 1989
    iget-object v2, p1, Landroidx/appcompat/app/g$o;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 1992
    iget p2, p1, Landroidx/appcompat/app/g$o;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/g;->a(ILandroidx/appcompat/app/g$o;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 1996
    iput-boolean p2, p1, Landroidx/appcompat/app/g$o;->m:Z

    .line 1997
    iput-boolean p2, p1, Landroidx/appcompat/app/g$o;->n:Z

    .line 1998
    iput-boolean p2, p1, Landroidx/appcompat/app/g$o;->o:Z

    .line 2001
    iput-object v1, p1, Landroidx/appcompat/app/g$o;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 2005
    iput-boolean p2, p1, Landroidx/appcompat/app/g$o;->q:Z

    .line 2007
    iget-object p2, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    if-ne p2, p1, :cond_2

    .line 2008
    iput-object v1, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    :cond_2
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    const/4 p1, 0x1

    .line 1193
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->a(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 574
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    .line 580
    instance-of v1, v0, Landroidx/appcompat/app/p;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 588
    iput-object v1, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 592
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    .line 594
    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz p1, :cond_2

    .line 597
    new-instance v0, Landroidx/appcompat/app/m;

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->o()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/m;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 599
    iput-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    .line 601
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    iget-object v0, v0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/g$b;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g$i;->a(Landroidx/appcompat/app/g$b;)V

    goto :goto_0

    .line 604
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/g$i;->a(Landroidx/appcompat/app/g$b;)V

    .line 607
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->f()V

    return-void

    .line 581
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1134
    iput-object p1, p0, Landroidx/appcompat/app/g;->B:Ljava/lang/CharSequence;

    .line 1136
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v0, :cond_0

    .line 1137
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ag;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1138
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1139
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1140
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1141
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1419
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1420
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 1426
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    if-eqz p1, :cond_2

    .line 1427
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1430
    iget-object p1, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    if-eqz p1, :cond_1

    .line 1431
    iput-boolean v1, p1, Landroidx/appcompat/app/g$o;->n:Z

    :cond_1
    return v1

    .line 1441
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->N:Landroidx/appcompat/app/g$o;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1442
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 1443
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    .line 1444
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 1445
    iput-boolean v0, p1, Landroidx/appcompat/app/g$o;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1456
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroidx/core/g/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/h;

    if-eqz v0, :cond_1

    .line 1457
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1458
    invoke-static {v0, p1}, Landroidx/core/g/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 1463
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 1465
    iget-object v0, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {v0}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1470
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1474
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/g;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1181
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1182
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez v1, :cond_0

    .line 1183
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->q()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/Menu;)Landroidx/appcompat/app/g$o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1185
    iget p1, p1, Landroidx/appcompat/app/g$o;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->P:Z

    .line 361
    invoke-direct {p0}, Landroidx/appcompat/app/g;->D()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;I)I

    move-result v1

    .line 366
    sget-boolean v2, Landroidx/appcompat/app/g;->y:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 368
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 376
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    invoke-static {v4, v2}, Landroidx/appcompat/app/g$m;->a(Landroid/view/ContextThemeWrapper;Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    .line 387
    :cond_0
    instance-of v2, p1, Landroidx/appcompat/view/d;

    if-eqz v2, :cond_1

    .line 388
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 396
    :try_start_1
    move-object v4, p1

    check-cast v4, Landroidx/appcompat/view/d;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    nop

    .line 410
    :cond_1
    sget-boolean v2, Landroidx/appcompat/app/g;->x:Z

    if-nez v2, :cond_2

    .line 411
    invoke-super {p0, p1}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    .line 416
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 422
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v4, -0x1

    .line 425
    iput v4, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v4, 0x0

    .line 427
    iput v4, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 429
    invoke-static {p1, v2}, Landroidx/appcompat/app/g$e;->a(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v2

    .line 430
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 432
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 433
    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    iput v5, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 436
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 437
    invoke-static {v2, v4}, Landroidx/appcompat/app/g;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 445
    :cond_3
    invoke-direct {p0, p1, v1, v3}, Landroidx/appcompat/app/g;->a(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 454
    new-instance v2, Landroidx/appcompat/view/d;

    sget v3, Landroidx/appcompat/a$i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 456
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/d;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 463
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-eqz v1, :cond_5

    .line 473
    invoke-virtual {v2}, Landroidx/appcompat/view/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/a/a/h$e;->a(Landroid/content/res/Resources$Theme;)V

    .line 476
    :cond_5
    invoke-super {p0, v2}, Landroidx/appcompat/app/f;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 628
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 629
    invoke-direct {p0}, Landroidx/appcompat/app/g;->v()V

    .line 630
    new-instance v0, Landroidx/appcompat/view/g;

    .line 631
    iget-object v1, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroidx/appcompat/view/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    .line 633
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public b(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 640
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 641
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 7

    .line 1232
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 1233
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    .line 1237
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/g$d;

    if-nez v0, :cond_1

    .line 1239
    new-instance v0, Landroidx/appcompat/app/g$d;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/g$d;-><init>(Landroidx/appcompat/app/g;Landroidx/appcompat/view/b$a;)V

    move-object p1, v0

    .line 1243
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez v2, :cond_2

    .line 1245
    :try_start_0
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 1252
    iput-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    goto/16 :goto_5

    .line 1254
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 1255
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->p:Z

    if-eqz v0, :cond_5

    .line 1257
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1258
    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 1259
    sget v5, Landroidx/appcompat/a$a;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1262
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 1263
    iget-object v5, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 1264
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1265
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1267
    new-instance v4, Landroidx/appcompat/view/d;

    iget-object v6, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    .line 1268
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 1270
    :cond_4
    iget-object v4, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    .line 1273
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1274
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/a$a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 1276
    invoke-static {v5, v6}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;I)V

    .line 1278
    iget-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1279
    iget-object v5, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1281
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/a$a;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1283
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1284
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 1283
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 1285
    iget-object v4, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 1286
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1287
    new-instance v0, Landroidx/appcompat/app/g$6;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$6;-><init>(Landroidx/appcompat/app/g;)V

    iput-object v0, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    goto :goto_2

    .line 1318
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/a$f;->action_mode_bar_stub:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 1321
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->n()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 1322
    invoke-virtual {v0}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 1327
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 1328
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    .line 1329
    iget-object v0, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 1330
    new-instance v0, Landroidx/appcompat/view/e;

    iget-object v4, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroidx/appcompat/view/e;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V

    .line 1332
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->b()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 1333
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->d()V

    .line 1334
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    .line 1335
    iput-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1337
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->p()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 1338
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1339
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/g/ac;->a(F)Landroidx/core/g/ac;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    .line 1340
    new-instance v0, Landroidx/appcompat/app/g$7;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$7;-><init>(Landroidx/appcompat/app/g;)V

    invoke-virtual {p1, v0}, Landroidx/core/g/ac;->a(Landroidx/core/g/ad;)Landroidx/core/g/ac;

    goto :goto_4

    .line 1357
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1358
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 1359
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 1360
    iget-object p1, p0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/g/y;->l(Landroid/view/View;)V

    .line 1364
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 1365
    iget-object p1, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 1368
    :cond_a
    iput-object v1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    .line 1372
    :cond_b
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroidx/appcompat/app/g;->d:Landroidx/appcompat/app/e;

    if-eqz v0, :cond_c

    .line 1373
    invoke-interface {v0, p1}, Landroidx/appcompat/app/e;->onSupportActionModeStarted(Landroidx/appcompat/view/b;)V

    .line 1375
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    return-object p1
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .line 536
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 721
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 722
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 723
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method b(Landroidx/appcompat/view/menu/g;)V
    .locals 2

    .line 1963
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1967
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->L:Z

    .line 1968
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    invoke-interface {v0}, Landroidx/appcompat/widget/ag;->k()V

    .line 1969
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->m()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1970
    iget-boolean v1, p0, Landroidx/appcompat/app/g;->r:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 1971
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 1973
    iput-boolean p1, p0, Landroidx/appcompat/app/g;->L:Z

    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1480
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1483
    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/app/g;->O:Z

    .line 1484
    iput-boolean v2, p0, Landroidx/appcompat/app/g;->O:Z

    .line 1486
    invoke-virtual {p0, v2, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1487
    iget-boolean v0, p2, Landroidx/appcompat/app/g$o;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 1492
    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    :cond_2
    return v1

    .line 1496
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public c()V
    .locals 0

    .line 673
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->u()Z

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 703
    invoke-direct {p0}, Landroidx/appcompat/app/g;->y()V

    .line 704
    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 705
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 706
    iget-object v1, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 707
    iget-object p1, p0, Landroidx/appcompat/app/g;->A:Landroidx/appcompat/app/g$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/g$i;->a()Landroid/view/Window$Callback;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1507
    :cond_0
    invoke-direct {p0, v2, p2}, Landroidx/appcompat/app/g;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 1515
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->O:Z

    :goto_1
    return v2
.end method

.method public d()V
    .locals 2

    .line 678
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 680
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 4

    .line 1066
    invoke-direct {p0, p1}, Landroidx/appcompat/app/g;->j(I)I

    move-result p1

    .line 1068
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->q:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 1071
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->m:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 1073
    iput-boolean v1, p0, Landroidx/appcompat/app/g;->m:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 1103
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 1082
    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1083
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->n:Z

    return v3

    .line 1078
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1079
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->m:Z

    return v3

    .line 1086
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1087
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->o:Z

    return v3

    .line 1094
    :cond_5
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1095
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->K:Z

    return v3

    .line 1090
    :cond_6
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1091
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->J:Z

    return v3

    .line 1098
    :cond_7
    invoke-direct {p0}, Landroidx/appcompat/app/g;->C()V

    .line 1099
    iput-boolean v3, p0, Landroidx/appcompat/app/g;->q:Z

    return v3
.end method

.method public e()V
    .locals 2

    .line 686
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 688
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->d(Z)V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 1156
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1158
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 1163
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    .line 1164
    iget-boolean v1, p1, Landroidx/appcompat/app/g$o;->o:Z

    if-eqz v1, :cond_1

    .line 1165
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1226
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->l()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1228
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->i(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method f(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1172
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1174
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->e(Z)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 733
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 734
    invoke-static {p0}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/f;)V

    .line 737
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->s:Z

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 741
    iput-boolean v0, p0, Landroidx/appcompat/app/g;->r:Z

    .line 743
    iget v0, p0, Landroidx/appcompat/app/g;->S:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 745
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    sget-object v0, Landroidx/appcompat/app/g;->u:Landroidx/b/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/g;->S:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 749
    :cond_2
    sget-object v0, Landroidx/appcompat/app/g;->u:Landroidx/b/g;

    iget-object v1, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/b/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_3

    .line 753
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()V

    .line 757
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/app/g;->w()V

    return-void
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1977
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/app/g$o;Z)V

    return-void
.end method

.method public final h()Landroidx/appcompat/app/b$a;
    .locals 1

    .line 3354
    new-instance v0, Landroidx/appcompat/app/g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/g$a;-><init>(Landroidx/appcompat/app/g;)V

    return-object v0
.end method

.method h(I)V
    .locals 4

    const/4 v0, 0x1

    .line 2169
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v1

    .line 2171
    iget-object v2, v1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v2, :cond_1

    .line 2172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2173
    iget-object v3, v1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/g;->a(Landroid/os/Bundle;)V

    .line 2174
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 2175
    iput-object v2, v1, Landroidx/appcompat/app/g$o;->s:Landroid/os/Bundle;

    .line 2178
    :cond_0
    iget-object v2, v1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->h()V

    .line 2179
    iget-object v2, v1, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->clear()V

    .line 2181
    :cond_1
    iput-boolean v0, v1, Landroidx/appcompat/app/g$o;->r:Z

    .line 2182
    iput-boolean v0, v1, Landroidx/appcompat/app/g$o;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 2185
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 2187
    invoke-virtual {p0, p1, p1}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2189
    iput-boolean p1, v0, Landroidx/appcompat/app/g$o;->m:Z

    const/4 p1, 0x0

    .line 2190
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/g;->b(Landroidx/appcompat/app/g$o;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1599
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1600
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1601
    invoke-static {v0, p0}, Landroidx/core/g/g;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 1603
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/g;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 1604
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public j()I
    .locals 1

    .line 2425
    iget v0, p0, Landroidx/appcompat/app/g;->S:I

    return v0
.end method

.method final l()Landroidx/appcompat/app/a;
    .locals 1

    .line 548
    iget-object v0, p0, Landroidx/appcompat/app/g;->e:Landroidx/appcompat/app/a;

    return-object v0
.end method

.method final m()Landroid/view/Window$Callback;
    .locals 1

    .line 552
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final n()Landroid/content/Context;
    .locals 1

    .line 614
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 620
    iget-object v0, p0, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final o()Ljava/lang/CharSequence;
    .locals 2

    .line 1147
    iget-object v0, p0, Landroidx/appcompat/app/g;->a:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1148
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 1151
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1616
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/g;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1625
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final p()Z
    .locals 1

    .line 1381
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/g;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/g/y;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1391
    iget-boolean v0, p0, Landroidx/appcompat/app/g;->F:Z

    return v0
.end method

.method r()V
    .locals 1

    .line 1395
    iget-object v0, p0, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    if-eqz v0, :cond_0

    .line 1396
    invoke-virtual {v0}, Landroidx/core/g/ac;->b()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    .line 1402
    iget-object v0, p0, Landroidx/appcompat/app/g;->g:Landroidx/appcompat/view/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1403
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->c()V

    return v1

    .line 1408
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1409
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method t()V
    .locals 2

    .line 2347
    iget-object v0, p0, Landroidx/appcompat/app/g;->C:Landroidx/appcompat/widget/ag;

    if-eqz v0, :cond_0

    .line 2348
    invoke-interface {v0}, Landroidx/appcompat/widget/ag;->k()V

    .line 2351
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 2352
    iget-object v0, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/g;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2353
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2355
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 2361
    iput-object v0, p0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    .line 2363
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/g;->r()V

    const/4 v0, 0x0

    .line 2365
    invoke-virtual {p0, v0, v0}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2366
    iget-object v1, v0, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_3

    .line 2367
    iget-object v0, v0, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->close()V

    :cond_3
    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    .line 2373
    invoke-direct {p0, v0}, Landroidx/appcompat/app/g;->b(Z)Z

    move-result v0

    return v0
.end method
