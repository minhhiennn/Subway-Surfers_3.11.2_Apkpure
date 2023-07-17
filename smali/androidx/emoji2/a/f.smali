.class public final Landroidx/emoji2/a/f;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/a/f$b;,
        Landroidx/emoji2/a/f$c;,
        Landroidx/emoji2/a/f$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/emoji2/a/f$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 97
    invoke-static {p1, v0}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 99
    new-instance p1, Landroidx/emoji2/a/f$a;

    invoke-direct {p1}, Landroidx/emoji2/a/f$a;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 101
    new-instance p2, Landroidx/emoji2/a/f$c;

    invoke-direct {p2, p1}, Landroidx/emoji2/a/f$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    goto :goto_0

    .line 103
    :cond_1
    new-instance p2, Landroidx/emoji2/a/f$b;

    invoke-direct {p2, p1}, Landroidx/emoji2/a/f$b;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$a;->b(Z)V

    return-void
.end method

.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroidx/emoji2/a/f;->a:Landroidx/emoji2/a/f$a;

    invoke-virtual {v0, p1}, Landroidx/emoji2/a/f$a;->a(Z)V

    return-void
.end method
