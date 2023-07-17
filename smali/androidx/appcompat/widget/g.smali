.class public Landroidx/appcompat/widget/g;
.super Landroid/widget/Button;
.source "AppCompatButton.java"

# interfaces
.implements Landroidx/core/g/x;
.implements Landroidx/core/widget/b;
.implements Landroidx/core/widget/n;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/ac;

.field private c:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 75
    sget v0, Landroidx/appcompat/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 80
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/widget/g;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 84
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    .line 85
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 87
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    .line 88
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 89
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    .line 91
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object p1

    .line 92
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/o;
    .locals 1

    .line 453
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/o;

    .line 456
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->c:Landroidx/appcompat/widget/o;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 173
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 337
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 338
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    .line 340
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->h()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 321
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 322
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 325
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->g()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 305
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 306
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    .line 308
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->f()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 353
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 354
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    .line 356
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 357
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

    .line 287
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 288
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 292
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->e()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 393
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 392
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 135
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 136
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

    .line 163
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 164
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

    .line 415
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->k()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 188
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 189
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 194
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 195
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 200
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/ac;->a(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 219
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 220
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz p1, :cond_0

    sget-boolean p1, Landroidx/appcompat/widget/g;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->c()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 462
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

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

    .line 251
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 256
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

    .line 269
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 270
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 232
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 233
    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 105
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 97
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 386
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 385
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 468
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 443
    invoke-direct {p0}, Landroidx/appcompat/widget/g;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 148
    iget-object v0, p0, Landroidx/appcompat/widget/g;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 403
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/content/res/ColorStateList;)V

    .line 404
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 425
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 426
    iget-object p1, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 180
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 181
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextSize(IF)V
    .locals 1

    .line 208
    sget-boolean v0, Landroidx/appcompat/widget/g;->d:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/g;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(IF)V

    :cond_1
    :goto_0
    return-void
.end method
