.class Landroidx/emoji2/text/c$a;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/emoji2/text/c;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/c;)V
    .locals 0

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-object p1, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 0

    return-object p1
.end method

.method a()V
    .locals 1

    .line 1423
    iget-object v0, p0, Landroidx/emoji2/text/c$a;->a:Landroidx/emoji2/text/c;

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->d()V

    return-void
.end method

.method a(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    return-void
.end method
