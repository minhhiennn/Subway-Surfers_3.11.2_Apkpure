.class public Landroidx/emoji2/a/e$a;
.super Ljava/lang/Object;
.source "EmojiKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 79
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/c;->a(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
