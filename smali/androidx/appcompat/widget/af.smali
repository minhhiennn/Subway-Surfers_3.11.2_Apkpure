.class public Landroidx/appcompat/widget/af;
.super Landroid/widget/ToggleButton;
.source "AppCompatToggleButton.java"

# interfaces
.implements Landroidx/core/g/x;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/ac;

.field private c:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101004b

    .line 65
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/af;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 74
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    .line 75
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/ac;

    .line 78
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 80
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object p1

    .line 81
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/o;
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/appcompat/widget/af;->c:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/af;->c:Landroidx/appcompat/widget/o;

    .line 182
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->c:Landroidx/appcompat/widget/o;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 158
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 159
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 162
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 125
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

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 188
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 86
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
