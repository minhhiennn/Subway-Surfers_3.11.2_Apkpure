.class Landroidx/emoji2/a/a$b;
.super Landroidx/emoji2/a/a$a;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroidx/emoji2/a/g;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1

    .line 264
    invoke-direct {p0}, Landroidx/emoji2/a/a$a;-><init>()V

    .line 265
    iput-object p1, p0, Landroidx/emoji2/a/a$b;->a:Landroid/widget/EditText;

    .line 266
    new-instance v0, Landroidx/emoji2/a/g;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/a/g;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/a/a$b;->b:Landroidx/emoji2/a/g;

    .line 267
    iget-object p1, p0, Landroidx/emoji2/a/a$b;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 268
    iget-object p1, p0, Landroidx/emoji2/a/a$b;->a:Landroid/widget/EditText;

    invoke-static {}, Landroidx/emoji2/a/b;->a()Landroid/text/Editable$Factory;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 283
    instance-of v0, p1, Landroidx/emoji2/a/e;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 293
    :cond_1
    new-instance v0, Landroidx/emoji2/a/e;

    invoke-direct {v0, p1}, Landroidx/emoji2/a/e;-><init>(Landroid/text/method/KeyListener;)V

    return-object v0
.end method

.method a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 299
    instance-of v0, p1, Landroidx/emoji2/a/c;

    if-eqz v0, :cond_0

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Landroidx/emoji2/a/c;

    iget-object v1, p0, Landroidx/emoji2/a/a$b;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, p1, p2}, Landroidx/emoji2/a/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    return-object v0
.end method

.method a(Z)V
    .locals 1

    .line 309
    iget-object v0, p0, Landroidx/emoji2/a/a$b;->b:Landroidx/emoji2/a/g;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/g;->a(Z)V

    return-void
.end method
