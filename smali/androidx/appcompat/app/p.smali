.class public Landroidx/appcompat/app/p;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/p$a;
    }
.end annotation


# static fields
.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field a:Landroid/content/Context;

.field b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field c:Landroidx/appcompat/widget/ActionBarContainer;

.field d:Landroidx/appcompat/widget/ah;

.field e:Landroidx/appcompat/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroidx/appcompat/widget/at;

.field h:Landroidx/appcompat/app/p$a;

.field i:Landroidx/appcompat/view/b;

.field j:Landroidx/appcompat/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroidx/appcompat/view/h;

.field o:Z

.field final p:Landroidx/core/g/ad;

.field final q:Landroidx/core/g/ad;

.field final r:Landroidx/core/g/af;

.field private u:Landroid/content/Context;

.field private v:Landroid/app/Activity;

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->s:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/p;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 168
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/appcompat/app/p;->x:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroidx/appcompat/app/p;->C:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->k:Z

    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    .line 134
    new-instance v0, Landroidx/appcompat/app/p$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$1;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->p:Landroidx/core/g/ad;

    .line 151
    new-instance v0, Landroidx/appcompat/app/p$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$2;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/core/g/ad;

    .line 159
    new-instance v0, Landroidx/appcompat/app/p$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$3;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->r:Landroidx/core/g/af;

    .line 169
    iput-object p1, p0, Landroidx/appcompat/app/p;->v:Landroid/app/Activity;

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Landroidx/appcompat/app/p;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 178
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->w:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Landroidx/appcompat/app/p;->x:I

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/p;->A:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Landroidx/appcompat/app/p;->C:I

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->k:Z

    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    .line 134
    new-instance v0, Landroidx/appcompat/app/p$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$1;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->p:Landroidx/core/g/ad;

    .line 151
    new-instance v0, Landroidx/appcompat/app/p$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$2;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/core/g/ad;

    .line 159
    new-instance v0, Landroidx/appcompat/app/p$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/p$3;-><init>(Landroidx/appcompat/app/p;)V

    iput-object v0, p0, Landroidx/appcompat/app/p;->r:Landroidx/core/g/af;

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/p;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 192
    sget v0, Landroidx/appcompat/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 194
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 196
    :cond_0
    sget v0, Landroidx/appcompat/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/p;->b(Landroid/view/View;)Landroidx/appcompat/widget/ah;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    .line 197
    sget v0, Landroidx/appcompat/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 199
    sget v0, Landroidx/appcompat/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    .line 202
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 207
    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    .line 210
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1}, Landroidx/appcompat/widget/ah;->o()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 213
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->y:Z

    .line 216
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    .line 217
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->f()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->a(Z)V

    .line 218
    invoke-virtual {v2}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/p;->k(Z)V

    .line 220
    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroidx/appcompat/a$j;->ActionBar:[I

    sget v4, Landroidx/appcompat/a$a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 223
    sget v2, Landroidx/appcompat/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->b(Z)V

    .line 226
    :cond_5
    sget v0, Landroidx/appcompat/a$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 228
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->a(F)V

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 203
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)Landroidx/appcompat/widget/ah;
    .locals 3

    .line 234
    instance-of v0, p1, Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_0

    .line 235
    check-cast p1, Landroidx/appcompat/widget/ah;

    return-object p1

    .line 236
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 237
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/ah;

    move-result-object p1

    return-object p1

    .line 239
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Z)V
    .locals 4

    .line 260
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->B:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 263
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroidx/appcompat/widget/at;)V

    .line 264
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/widget/at;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/at;)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/at;)V

    .line 267
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    iget-object v0, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/widget/at;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ah;->a(Landroidx/appcompat/widget/at;)V

    .line 269
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->i()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 270
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->g:Landroidx/appcompat/widget/at;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/at;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 274
    invoke-static {v0}, Landroidx/core/g/y;->l(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 277
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/at;->setVisibility(I)V

    .line 280
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    iget-boolean v3, p0, Landroidx/appcompat/app/p;->B:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/ah;->a(Z)V

    .line 281
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/p;->B:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private l(Z)V
    .locals 3

    .line 767
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->l:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/p;->m:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/p;->D:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/p;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 772
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    .line 773
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->h(Z)V

    goto :goto_0

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 777
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->E:Z

    .line 778
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 682
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 683
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    .line 684
    iget-object v1, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 687
    invoke-direct {p0, v0}, Landroidx/appcompat/app/p;->l(Z)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 708
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 709
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->D:Z

    .line 710
    iget-object v1, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 711
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 713
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/p;->l(Z)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 912
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/g/y;->r(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    .line 520
    iget-object v0, p0, Landroidx/appcompat/app/p;->h:Landroidx/appcompat/app/p$a;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Landroidx/appcompat/app/p$a;->c()V

    .line 524
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 525
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()V

    .line 526
    new-instance v0, Landroidx/appcompat/app/p$a;

    iget-object v1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/p$a;-><init>(Landroidx/appcompat/app/p;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    .line 527
    invoke-virtual {v0}, Landroidx/appcompat/app/p$a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 530
    iput-object v0, p0, Landroidx/appcompat/app/p;->h:Landroidx/appcompat/app/p$a;

    .line 531
    invoke-virtual {v0}, Landroidx/appcompat/app/p$a;->d()V

    .line 532
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    .line 533
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->j(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 246
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/g/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 318
    iput p1, p0, Landroidx/appcompat/app/p;->C:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 471
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->o()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 473
    iput-boolean v1, p0, Landroidx/appcompat/app/p;->y:Z

    .line 475
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/ah;->c(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 256
    iget-object p1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->a(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/p;->k(Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ah;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 392
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ah;->b(Z)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1396
    iget-object v0, p0, Landroidx/appcompat/app/p;->h:Landroidx/appcompat/app/p$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1399
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/p$a;->b()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1401
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1403
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1404
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b()Landroid/content/Context;
    .locals 4

    .line 917
    iget-object v0, p0, Landroidx/appcompat/app/p;->u:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 918
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 919
    iget-object v1, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 920
    sget v2, Landroidx/appcompat/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 921
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 924
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/p;->u:Landroid/content/Context;

    goto :goto_0

    .line 926
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/p;->u:Landroid/content/Context;

    .line 929
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->u:Landroid/content/Context;

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 727
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 731
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->o:Z

    .line 732
    iget-object v0, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1389
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->y:Z

    if-nez v0, :cond_0

    .line 1390
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->f(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 330
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->F:Z

    if-nez p1, :cond_0

    .line 331
    iget-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->c()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 348
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 351
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->z:Z

    .line 353
    iget-object v0, p0, Landroidx/appcompat/app/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 355
    iget-object v2, p0, Landroidx/appcompat/app/p;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 377
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/p;->a(II)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 971
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Landroidx/appcompat/app/p;->k:Z

    return-void
.end method

.method h()V
    .locals 2

    .line 309
    iget-object v0, p0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    .line 310
    iget-object v1, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Landroidx/appcompat/app/p;->i:Landroidx/appcompat/view/b;

    .line 312
    iput-object v0, p0, Landroidx/appcompat/app/p;->j:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 4

    .line 784
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 785
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 787
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 789
    iget v0, p0, Landroidx/appcompat/app/p;->C:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 791
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 792
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 794
    fill-array-data p1, :array_0

    .line 795
    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 796
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 798
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 799
    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    .line 800
    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/g/ac;->b(F)Landroidx/core/g/ac;

    move-result-object v2

    .line 801
    iget-object v3, p0, Landroidx/appcompat/app/p;->r:Landroidx/core/g/af;

    invoke-virtual {v2, v3}, Landroidx/core/g/ac;->a(Landroidx/core/g/af;)Landroidx/core/g/ac;

    .line 802
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ac;)Landroidx/appcompat/view/h;

    .line 803
    iget-boolean v2, p0, Landroidx/appcompat/app/p;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 804
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 805
    iget-object v0, p0, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/core/g/ac;->b(F)Landroidx/core/g/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ac;)Landroidx/appcompat/view/h;

    .line 807
    :cond_3
    sget-object v0, Landroidx/appcompat/app/p;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    .line 808
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 816
    iget-object v0, p0, Landroidx/appcompat/app/p;->q:Landroidx/core/g/ad;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ad;)Landroidx/appcompat/view/h;

    .line 817
    iput-object p1, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    .line 818
    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_0

    .line 820
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 821
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 822
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 823
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 825
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/p;->q:Landroidx/core/g/ad;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->b(Landroid/view/View;)V

    .line 827
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 828
    invoke-static {p1}, Landroidx/core/g/y;->l(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public i()I
    .locals 1

    .line 510
    iget-object v0, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->p()I

    move-result v0

    return v0
.end method

.method public i(Z)V
    .locals 4

    .line 833
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    .line 837
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/p;->C:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/p;->F:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 838
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setAlpha(F)V

    .line 839
    iget-object v0, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 840
    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    .line 841
    iget-object v2, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 843
    fill-array-data p1, :array_0

    .line 844
    iget-object v3, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 845
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 847
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/g/ac;->b(F)Landroidx/core/g/ac;

    move-result-object p1

    .line 848
    iget-object v1, p0, Landroidx/appcompat/app/p;->r:Landroidx/core/g/af;

    invoke-virtual {p1, v1}, Landroidx/core/g/ac;->a(Landroidx/core/g/af;)Landroidx/core/g/ac;

    .line 849
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ac;)Landroidx/appcompat/view/h;

    .line 850
    iget-boolean p1, p0, Landroidx/appcompat/app/p;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 851
    invoke-static {p1}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/g/ac;->b(F)Landroidx/core/g/ac;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ac;)Landroidx/appcompat/view/h;

    .line 853
    :cond_3
    sget-object p1, Landroidx/appcompat/app/p;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    .line 854
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->a(J)Landroidx/appcompat/view/h;

    .line 855
    iget-object p1, p0, Landroidx/appcompat/app/p;->p:Landroidx/core/g/ad;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ad;)Landroidx/appcompat/view/h;

    .line 856
    iput-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    .line 857
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    goto :goto_0

    .line 859
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/p;->p:Landroidx/core/g/ad;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->b(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public j()V
    .locals 1

    .line 693
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 694
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->m:Z

    const/4 v0, 0x1

    .line 695
    invoke-direct {p0, v0}, Landroidx/appcompat/app/p;->l(Z)V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 872
    invoke-direct {p0}, Landroidx/appcompat/app/p;->n()V

    goto :goto_0

    .line 874
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/p;->o()V

    .line 877
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/p;->p()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 884
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/ah;->a(IJ)Landroidx/core/g/ac;

    move-result-object p1

    .line 886
    iget-object v0, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/g/ac;

    move-result-object v0

    goto :goto_1

    .line 889
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/ah;->a(IJ)Landroidx/core/g/ac;

    move-result-object v0

    .line 891
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Landroidx/core/g/ac;

    move-result-object p1

    .line 894
    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    .line 895
    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->a(Landroidx/core/g/ac;Landroidx/core/g/ac;)Landroidx/appcompat/view/h;

    .line 896
    invoke-virtual {v1}, Landroidx/appcompat/view/h;->a()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 899
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/ah;->d(I)V

    .line 900
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 902
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/p;->d:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ah;->d(I)V

    .line 903
    iget-object p1, p0, Landroidx/appcompat/app/p;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 1

    .line 719
    iget-boolean v0, p0, Landroidx/appcompat/app/p;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 720
    iput-boolean v0, p0, Landroidx/appcompat/app/p;->m:Z

    .line 721
    invoke-direct {p0, v0}, Landroidx/appcompat/app/p;->l(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 959
    iget-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Landroidx/appcompat/view/h;->c()V

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method
