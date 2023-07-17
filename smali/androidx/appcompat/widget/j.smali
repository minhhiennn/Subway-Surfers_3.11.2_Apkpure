.class Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatCheckedTextViewHelper.java"


# instance fields
.field private final a:Landroid/widget/CheckedTextView;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    .line 44
    iput-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 46
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    return-void
.end method


# virtual methods
.method a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 101
    iput-object p1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->d:Z

    .line 104
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    return-void
.end method

.method a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->e:Z

    .line 115
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/a$j;->CheckedTextView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/appcompat/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ba;

    move-result-object v0

    .line 58
    iget-object v3, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v3}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/appcompat/a$j;->CheckedTextView:[I

    .line 59
    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->a()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p2

    .line 58
    invoke-static/range {v3 .. v9}, Landroidx/core/g/y;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 62
    :try_start_0
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/ba;->g(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 67
    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    .line 68
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 76
    :try_start_2
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/ba;->g(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    iget-object p2, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    .line 82
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_1
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    sget p2, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkTint:I

    .line 87
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ba;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 86
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/widget/CheckedTextView;Landroid/content/res/ColorStateList;)V

    .line 89
    :cond_2
    sget p1, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    sget p2, Landroidx/appcompat/a$j;->CheckedTextView_checkMarkTintMode:I

    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0, p2, v1}, Landroidx/appcompat/widget/ba;->a(II)I

    move-result p2

    const/4 v1, 0x0

    .line 91
    invoke-static {p2, v1}, Landroidx/appcompat/widget/ai;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    .line 90
    invoke-static {p1, p2}, Landroidx/core/widget/c;->a(Landroid/widget/CheckedTextView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ba;->b()V

    .line 97
    throw p1
.end method

.method b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method c()V
    .locals 1

    .line 123
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->f:Z

    .line 129
    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->d()V

    return-void
.end method

.method d()V
    .locals 2

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CheckedTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 135
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_4

    .line 136
    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->d:Z

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Landroidx/appcompat/widget/j;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 141
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/j;->e:Z

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Landroidx/appcompat/widget/j;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 146
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 149
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/j;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method
