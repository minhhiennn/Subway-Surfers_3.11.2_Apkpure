.class final Landroidx/emoji2/text/c$b;
.super Landroidx/emoji2/text/c$a;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/e;

.field private volatile c:Landroidx/emoji2/text/i;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    .line 1467
    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1524
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/e;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/e;->a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    .line 1473
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$b$1;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$b$1;-><init>(Landroidx/emoji2/text/c$b;)V

    .line 1484
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-object v1, v1, Landroidx/emoji2/text/c;->a:Landroidx/emoji2/text/c$g;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$g;->a(Landroidx/emoji2/text/c$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 1486
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1529
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/i;

    invoke-virtual {v1}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1530
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-boolean v0, v0, Landroidx/emoji2/text/c;->b:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method a(Landroidx/emoji2/text/i;)V
    .locals 8

    if-nez p1, :cond_0

    .line 1494
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1499
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/i;

    .line 1500
    new-instance p1, Landroidx/emoji2/text/e;

    iget-object v3, p0, Landroidx/emoji2/text/c$b;->c:Landroidx/emoji2/text/i;

    new-instance v4, Landroidx/emoji2/text/c$i;

    invoke-direct {v4}, Landroidx/emoji2/text/c$i;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 1503
    invoke-static {v0}, Landroidx/emoji2/text/c;->a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$d;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-boolean v6, v0, Landroidx/emoji2/text/c;->c:Z

    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    iget-object v7, v0, Landroidx/emoji2/text/c;->d:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/i;Landroidx/emoji2/text/c$i;Landroidx/emoji2/text/c$d;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/c$b;->b:Landroidx/emoji2/text/e;

    .line 1507
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    invoke-virtual {p1}, Landroidx/emoji2/text/c;->d()V

    return-void
.end method
