.class public final Lcom/hyprmx/android/sdk/graphics/c;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/graphics/c$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final d:Landroid/widget/TextView;

.field public e:I

.field public f:I

.field public g:Lcom/hyprmx/android/sdk/graphics/c$a;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/hyprmx/android/sdk/assert/ThreadAssert;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    iput-object p3, p0, Lcom/hyprmx/android/sdk/graphics/c;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "ss"

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->k:Ljava/text/SimpleDateFormat;

    const-class p1, Lcom/hyprmx/android/sdk/graphics/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    sget p1, Lcom/hyprmx/android/R$id;->hyprmx_skip_controller:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/graphics/c;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/graphics/c;->a()Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/hyprmx/android/sdk/graphics/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/hyprmx/android/R$string;->hyprmx_skip_in:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x50

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v5, v1, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xb4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final getAlreadyHiddenAfterThreeSeconds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->h:Z

    return v0
.end method

.method public final getSkipOffsetReached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->i:Z

    return v0
.end method

.method public final getVisibleWhenSkipOffsetReached()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->j:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->f:I

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setAlreadyHiddenAfterThreeSeconds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->h:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method public final setSkipControllerListener(Lcom/hyprmx/android/sdk/graphics/c$a;)V
    .locals 1

    const-string v0, "skipControllerListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->g:Lcom/hyprmx/android/sdk/graphics/c$a;

    return-void
.end method

.method public final setSkipOffsetReached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->i:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->e:I

    iget v1, p0, Lcom/hyprmx/android/sdk/graphics/c;->b:I

    sub-int/2addr v0, v1

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_1

    const/16 v1, 0xbb8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/hyprmx/android/sdk/graphics/c;->f:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setVisibleWhenSkipOffsetReached(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/graphics/c;->j:Z

    return-void
.end method
