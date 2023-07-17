.class public Landroidx/appcompat/widget/r;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private b:Landroidx/appcompat/widget/ay;

.field private c:Landroidx/appcompat/widget/ay;

.field private d:Landroidx/appcompat/widget/ay;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/appcompat/widget/r;->e:I

    .line 49
    iput-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 201
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/ay;

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Landroidx/appcompat/widget/ay;

    invoke-direct {v0}, Landroidx/appcompat/widget/ay;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/ay;

    .line 204
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->d:Landroidx/appcompat/widget/ay;

    .line 205
    invoke-virtual {v0}, Landroidx/appcompat/widget/ay;->a()V

    .line 207
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 209
    iput-boolean v2, v0, Landroidx/appcompat/widget/ay;->d:Z

    .line 210
    iput-object v1, v0, Landroidx/appcompat/widget/ay;->a:Landroid/content/res/ColorStateList;

    .line 212
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Landroidx/core/widget/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 214
    iput-boolean v2, v0, Landroidx/appcompat/widget/ay;->c:Z

    .line 215
    iput-object v1, v0, Landroidx/appcompat/widget/ay;->b:Landroid/graphics/PorterDuff$Mode;

    .line 218
    :cond_2
    iget-boolean v1, v0, Landroidx/appcompat/widget/ay;->d:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroidx/appcompat/widget/ay;->c:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 219
    :cond_4
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ay;[I)V

    return v2
.end method

.method private f()Z
    .locals 4

    .line 179
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/ay;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 93
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()V

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Landroidx/appcompat/widget/ay;

    invoke-direct {v0}, Landroidx/appcompat/widget/ay;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    iput-object p1, v0, Landroidx/appcompat/widget/ay;->a:Landroid/content/res/ColorStateList;

    .line 119
    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ay;->d:Z

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Landroidx/appcompat/widget/ay;

    invoke-direct {v0}, Landroidx/appcompat/widget/ay;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    iput-object p1, v0, Landroidx/appcompat/widget/ay;->b:Landroid/graphics/PorterDuff$Mode;

    .line 132
    iget-object p1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/widget/ay;->c:Z

    .line 134
    invoke-virtual {p0}, Landroidx/appcompat/widget/r;->d()V

    return-void
.end method

.method a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/r;->e:I

    return-void
.end method

.method public a(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ba;

    move-result-object v0

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/a$j;->AppCompatImageView:[I

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->a()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 55
    invoke-static/range {v1 .. v7}, Landroidx/core/g/y;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 58
    :try_start_0
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 62
    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/ba;->g(II)I

    move-result v1

    if-eq v1, p2, :cond_0

    .line 64
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 72
    invoke-static {p1}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_1
    sget p1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tint:I

    .line 77
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ba;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 76
    invoke-static {p1, v1}, Landroidx/core/widget/f;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 79
    :cond_2
    sget p1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    sget v1, Landroidx/appcompat/a$j;->AppCompatImageView_tintMode:I

    .line 82
    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/ba;->a(II)I

    move-result p2

    const/4 v1, 0x0

    .line 81
    invoke-static {p2, v1}, Landroidx/appcompat/widget/ai;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 80
    invoke-static {p1, p2}, Landroidx/core/widget/f;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->b()V

    .line 86
    throw p1
.end method

.method a()Z
    .locals 3

    .line 104
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 105
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ay;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/ay;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method d()V
    .locals 3

    .line 142
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {v0}, Landroidx/appcompat/widget/ai;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Landroidx/appcompat/widget/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/r;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/r;->c:Landroidx/appcompat/widget/ay;

    if-eqz v1, :cond_2

    .line 156
    iget-object v2, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 156
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ay;[I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/r;->b:Landroidx/appcompat/widget/ay;

    if-eqz v1, :cond_3

    .line 159
    iget-object v2, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    .line 160
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 159
    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ay;[I)V

    :cond_3
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 238
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Landroidx/appcompat/widget/r;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/widget/r;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method
