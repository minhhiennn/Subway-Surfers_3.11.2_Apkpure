.class public Landroidx/appcompat/widget/q;
.super Landroid/widget/ImageButton;
.source "AppCompatImageButton.java"

# interfaces
.implements Landroidx/core/g/x;
.implements Landroidx/core/widget/o;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/r;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 73
    sget v0, Landroidx/appcompat/a$a;->imageButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->c:Z

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 82
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    .line 83
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Landroidx/appcompat/widget/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/r;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    .line 86
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/r;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .line 256
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 260
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->d()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 168
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

    .line 195
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 130
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->d()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 97
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/q;->c:Z

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->d()V

    .line 104
    iget-boolean p1, p0, Landroidx/appcompat/widget/q;->c:Z

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->e()V

    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Landroidx/appcompat/widget/q;->c:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->a(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 122
    iget-object p1, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroidx/appcompat/widget/r;->d()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 152
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 180
    iget-object v0, p0, Landroidx/appcompat/widget/q;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/appcompat/widget/q;->b:Landroidx/appcompat/widget/r;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/r;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
