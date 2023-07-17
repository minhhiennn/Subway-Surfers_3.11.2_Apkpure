.class public Landroidx/appcompat/widget/s;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "AppCompatMultiAutoCompleteTextView.java"

# interfaces
.implements Landroidx/core/g/x;


# static fields
.field private static final a:[I


# instance fields
.field private final b:Landroidx/appcompat/widget/f;

.field private final c:Landroidx/appcompat/widget/ac;

.field private final d:Landroidx/appcompat/widget/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    .line 59
    sput-object v0, Landroidx/appcompat/widget/s;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 74
    sget v0, Landroidx/appcompat/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 79
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 83
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/s;->a:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/ba;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ba;

    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ba;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ba;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/s;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/ba;->b()V

    .line 90
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    .line 91
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 93
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/ac;

    .line 94
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 95
    iget-object p1, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    .line 97
    new-instance p1, Landroidx/appcompat/widget/n;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/n;

    .line 98
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 99
    iget-object p1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/n;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->a(Landroidx/appcompat/widget/n;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/widget/n;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->a(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    move-result v1

    .line 126
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    move-result v2

    .line 127
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 133
    invoke-super {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 134
    invoke-super {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 217
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 221
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 183
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 184
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

    .line 211
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 237
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 236
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/p;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 238
    iget-object v1, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/n;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 145
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 146
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/s;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 254
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/appcompat/widget/s;->d:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 228
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 229
    iget-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
