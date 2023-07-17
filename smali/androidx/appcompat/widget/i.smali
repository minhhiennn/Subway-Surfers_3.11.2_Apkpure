.class public Landroidx/appcompat/widget/i;
.super Landroid/widget/CheckedTextView;
.source "AppCompatCheckedTextView.java"

# interfaces
.implements Landroidx/core/g/x;
.implements Landroidx/core/widget/l;


# instance fields
.field private final a:Landroidx/appcompat/widget/j;

.field private final b:Landroidx/appcompat/widget/f;

.field private final c:Landroidx/appcompat/widget/ac;

.field private d:Landroidx/appcompat/widget/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 80
    sget v0, Landroidx/appcompat/a$a;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 85
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 89
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/ac;

    .line 90
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 91
    iget-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    .line 93
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    .line 94
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 96
    new-instance p1, Landroidx/appcompat/widget/j;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/j;-><init>(Landroid/widget/CheckedTextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    .line 97
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 99
    invoke-direct {p0}, Landroidx/appcompat/widget/i;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object p1

    .line 100
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Landroidx/appcompat/widget/o;
    .locals 1

    .line 294
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/o;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroidx/appcompat/widget/o;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/o;

    .line 297
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->d:Landroidx/appcompat/widget/o;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 251
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    .line 255
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 258
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_2

    .line 259
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->d()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 284
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 194
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

    .line 221
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 165
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroidx/appcompat/widget/j;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 266
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/p;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 302
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    .line 303
    invoke-direct {p0}, Landroidx/appcompat/widget/i;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->b(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 235
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    .line 236
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/i;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/widget/j;->c()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 278
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 277
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 309
    invoke-direct {p0}, Landroidx/appcompat/widget/i;->getEmojiTextViewHelper()Landroidx/appcompat/widget/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 178
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroidx/appcompat/widget/j;

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 243
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 244
    iget-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
