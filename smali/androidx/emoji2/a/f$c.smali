.class Landroidx/emoji2/a/f$c;
.super Landroidx/emoji2/a/f$a;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/a/f$b;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 232
    invoke-direct {p0}, Landroidx/emoji2/a/f$a;-><init>()V

    .line 233
    new-instance v0, Landroidx/emoji2/a/f$b;

    invoke-direct {v0, p1}, Landroidx/emoji2/a/f$b;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 237
    invoke-static {}, Landroidx/emoji2/text/c;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 276
    invoke-direct {p0}, Landroidx/emoji2/a/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 279
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$b;->a(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 1

    .line 247
    invoke-direct {p0}, Landroidx/emoji2/a/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0}, Landroidx/emoji2/a/f$b;->a()V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 289
    invoke-direct {p0}, Landroidx/emoji2/a/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$b;->a(Z)V

    return-void
.end method

.method a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 261
    invoke-direct {p0}, Landroidx/emoji2/a/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method b(Z)V
    .locals 1

    .line 303
    invoke-direct {p0}, Landroidx/emoji2/a/f$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$b;->c(Z)V

    goto :goto_0

    .line 306
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/a/f$c;->a:Landroidx/emoji2/a/f$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$b;->b(Z)V

    :goto_0
    return-void
.end method
