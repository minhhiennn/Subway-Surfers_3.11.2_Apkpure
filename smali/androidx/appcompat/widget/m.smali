.class public Landroidx/appcompat/widget/m;
.super Landroid/widget/EditText;
.source "AppCompatEditText.java"

# interfaces
.implements Landroidx/core/g/v;
.implements Landroidx/core/g/x;


# instance fields
.field private final a:Landroidx/appcompat/widget/f;

.field private final b:Landroidx/appcompat/widget/ac;

.field private final c:Landroidx/appcompat/widget/ab;

.field private final d:Landroidx/core/widget/k;

.field private final e:Landroidx/appcompat/widget/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 91
    sget v0, Landroidx/appcompat/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 96
    invoke-static {p1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 98
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/av;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 100
    new-instance p1, Landroidx/appcompat/widget/f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    .line 101
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/f;->a(Landroid/util/AttributeSet;I)V

    .line 103
    new-instance p1, Landroidx/appcompat/widget/ac;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ac;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/ac;

    .line 104
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/ac;->a(Landroid/util/AttributeSet;I)V

    .line 105
    iget-object p1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ac;->b()V

    .line 107
    new-instance p1, Landroidx/appcompat/widget/ab;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ab;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/ab;

    .line 109
    new-instance p1, Landroidx/core/widget/k;

    invoke-direct {p1}, Landroidx/core/widget/k;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->d:Landroidx/core/widget/k;

    .line 110
    new-instance p1, Landroidx/appcompat/widget/n;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/n;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/n;

    .line 111
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/n;->a(Landroid/util/AttributeSet;I)V

    .line 112
    iget-object p1, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/n;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/m;->a(Landroidx/appcompat/widget/n;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/appcompat/widget/n;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->a(Landroid/text/method/KeyListener;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    invoke-super {p0}, Landroid/widget/EditText;->isFocusable()Z

    move-result v1

    .line 139
    invoke-super {p0}, Landroid/widget/EditText;->getInputType()I

    move-result v2

    .line 140
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/n;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 146
    invoke-super {p0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 147
    invoke-super {p0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    :cond_1
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 239
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 240
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->c()V

    .line 243
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_1

    .line 244
    invoke-virtual {v0}, Landroidx/appcompat/widget/ac;->b()V

    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 297
    invoke-super {p0}, Landroid/widget/EditText;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    .line 296
    invoke-static {v0}, Landroidx/core/widget/j;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 205
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 206
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

    .line 233
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 158
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 162
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/widget/m;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/ab;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    .line 325
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 265
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 266
    iget-object v1, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/ac;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/ac;->a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 267
    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/p;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-gt v1, v2, :cond_0

    .line 273
    invoke-static {p0}, Landroidx/core/g/y;->n(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    invoke-static {p1, v1}, Landroidx/core/g/b/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 276
    invoke-static {p0, v0, p1}, Landroidx/core/g/b/b;->a(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 279
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/n;

    invoke-virtual {v1, v0, p1}, Landroidx/appcompat/widget/n;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    .line 332
    invoke-static {p0, p1}, Landroidx/appcompat/widget/x;->a(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 335
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onReceiveContent(Landroidx/core/g/c;)Landroidx/core/g/c;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/core/widget/k;

    invoke-virtual {v0, p0, p1}, Landroidx/core/widget/k;->a(Landroid/view/View;Landroidx/core/g/c;)Landroidx/core/g/c;

    move-result-object p1

    return-object p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 346
    invoke-static {p0, p1}, Landroidx/appcompat/widget/x;->a(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 349
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 175
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 167
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    .line 168
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 290
    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 289
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 387
    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->a(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 382
    iget-object v0, p0, Landroidx/appcompat/widget/m;->e:Landroidx/appcompat/widget/n;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/n;->b(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/appcompat/widget/m;->a:Landroidx/appcompat/widget/f;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/f;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 250
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    .line 251
    iget-object v0, p0, Landroidx/appcompat/widget/m;->b:Landroidx/appcompat/widget/ac;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ac;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 306
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/m;->c:Landroidx/appcompat/widget/ab;

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ab;->a(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    .line 307
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
