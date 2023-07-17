.class public Landroidx/appcompat/widget/ad;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"

# interfaces
.implements Landroidx/core/g/x;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/n;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/ac;

.field private final c:Landroidx/appcompat/widget/ab;

.field private e:Landroidx/appcompat/widget/o;

.field private f:Z

.field private g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/e/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 103
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Landroidx/appcompat/widget/ad;->f:Z

    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/widget/ad;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 112
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    .line 113
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 115
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    .line 116
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 117
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    .line 119
    new-instance p1, Landroidx/appcompat/widget/ab;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ad;->c:Landroidx/appcompat/widget/ab;

    .line 121
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object p1

    .line 122
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 538
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 541
    :try_start_0
    iput-object v1, p0, Landroidx/appcompat/widget/ad;->g:Ljava/util/concurrent/Future;

    .line 542
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/e/a;

    invoke-static {p0, v0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroidx/core/e/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/o;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->e:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ad;->e:Landroidx/appcompat/widget/o;

    .line 134
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->e:Landroidx/appcompat/widget/o;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 240
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 241
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 244
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 412
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 415
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 393
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 394
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 396
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 374
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 377
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 431
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 432
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 434
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->i()[I

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3

    .line 353
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 358
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 498
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 497
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getFirstBaselineToTopHeight()I
    .locals 1

    .line 470
    invoke-static {p0}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getLastBaselineToBottomHeight()I
    .locals 1

    .line 475
    invoke-static {p0}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 177
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 690
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 733
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 551
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->a()V

    .line 552
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 579
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ad;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 580
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/e/a$a;
    .locals 1

    .line 510
    invoke-static {p0}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;)Landroidx/core/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 443
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 444
    iget-object v1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 445
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/p;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 251
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 253
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ac;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 606
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->a()V

    .line 607
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 270
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 271
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/ad;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 272
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 225
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->b(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 310
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 311
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ac;->a(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 332
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 333
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 287
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 613
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 614
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    .line 615
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 623
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 624
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    .line 665
    invoke-virtual {p0}, Landroidx/appcompat/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 667
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 668
    invoke-static {v0, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 669
    invoke-static {v0, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 670
    invoke-static {v0, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 666
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/ad;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 671
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_4

    .line 672
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 655
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 656
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    .line 657
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    .line 640
    invoke-virtual {p0}, Landroidx/appcompat/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 642
    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 643
    invoke-static {v0, p2}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p3, :cond_2

    .line 644
    invoke-static {v0, p3}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    if-eqz p4, :cond_3

    .line 645
    invoke-static {v0, p4}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 641
    :cond_3
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/appcompat/widget/ad;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 646
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_4

    .line 647
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_4
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 632
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 633
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    .line 634
    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->a()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 491
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 490
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 230
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 219
    invoke-direct {p0}, Landroidx/appcompat/widget/ad;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .locals 2

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 451
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .locals 2

    .line 460
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 461
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/j;->b(Landroid/widget/TextView;I)V

    :goto_0
    return-void
.end method

.method public setLineHeight(I)V
    .locals 0

    .line 480
    invoke-static {p0, p1}, Landroidx/core/widget/j;->c(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/e/a;)V
    .locals 0

    .line 534
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroidx/core/e/a;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 713
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/content/res/ColorStateList;)V

    .line 714
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 753
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 754
    iget-object p1, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 211
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 212
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 561
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ad;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ab;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 562
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/e/a;",
            ">;)V"
        }
    .end annotation

    .line 598
    iput-object p1, p0, Landroidx/appcompat/widget/ad;->g:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    .line 600
    invoke-virtual {p0}, Landroidx/appcompat/widget/ad;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/e/a$a;)V
    .locals 0

    .line 521
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroidx/core/e/a$a;)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 259
    sget-boolean v0, Landroidx/appcompat/widget/ad;->d:Z

    if-eqz v0, :cond_0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ad;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 2

    .line 759
    iget-boolean v0, p0, Landroidx/appcompat/widget/ad;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    .line 768
    invoke-virtual {p0}, Landroidx/appcompat/widget/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/e;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    .line 771
    iput-boolean v1, p0, Landroidx/appcompat/widget/ad;->f:Z

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    const/4 v0, 0x0

    .line 773
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    iput-boolean v0, p0, Landroidx/appcompat/widget/ad;->f:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/appcompat/widget/ad;->f:Z

    .line 776
    throw p1
.end method
