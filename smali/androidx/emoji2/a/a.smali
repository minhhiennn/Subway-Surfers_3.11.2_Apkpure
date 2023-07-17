.class public final Landroidx/emoji2/a/a;
.super Ljava/lang/Object;
.source "EmojiEditTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/a/a$b;,
        Landroidx/emoji2/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/a/a$a;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 72
    iput v0, p0, Landroidx/emoji2/a/a;->b:I

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Landroidx/emoji2/a/a;->c:I

    const-string v0, "editText cannot be null"

    .line 105
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 107
    new-instance p1, Landroidx/emoji2/a/a$a;

    invoke-direct {p1}, Landroidx/emoji2/a/a$a;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/a/a;->a:Landroidx/emoji2/a/a$a;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Landroidx/emoji2/a/a$b;

    invoke-direct {v0, p1, p2}, Landroidx/emoji2/a/a$b;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Landroidx/emoji2/a/a;->a:Landroidx/emoji2/a/a$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1

    .line 154
    iget-object v0, p0, Landroidx/emoji2/a/a;->a:Landroidx/emoji2/a/a$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/a$a;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 173
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/a;->a:Landroidx/emoji2/a/a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/a/a$a;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroidx/emoji2/a/a;->a:Landroidx/emoji2/a/a$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/a$a;->a(Z)V

    return-void
.end method
