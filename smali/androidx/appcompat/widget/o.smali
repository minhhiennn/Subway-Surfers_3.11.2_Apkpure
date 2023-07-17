.class Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "AppCompatEmojiTextHelper.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroidx/emoji2/a/f;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    .line 43
    new-instance v0, Landroidx/emoji2/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/emoji2/a/f;-><init>(Landroid/widget/TextView;Z)V

    iput-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/emoji2/a/f;

    return-void
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/o;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-object v1, Landroidx/appcompat/a$j;->AppCompatTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_0
    sget p2, Landroidx/appcompat/a$j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 58
    sget p2, Landroidx/appcompat/a$j;->AppCompatTextView_emojiCompatEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    throw p2
.end method

.method a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/emoji2/a/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f;->a(Z)V

    return-void
.end method

.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/emoji2/a/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/appcompat/widget/o;->b:Landroidx/emoji2/a/f;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f;->b(Z)V

    return-void
.end method
