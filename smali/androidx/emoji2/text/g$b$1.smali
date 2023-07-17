.class Landroidx/emoji2/text/g$b$1;
.super Landroid/database/ContentObserver;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/g$b;->a(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/g$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/g$b;Landroid/os/Handler;)V
    .locals 0

    .line 309
    iput-object p1, p0, Landroidx/emoji2/text/g$b$1;->a:Landroidx/emoji2/text/g$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 312
    iget-object p1, p0, Landroidx/emoji2/text/g$b$1;->a:Landroidx/emoji2/text/g$b;

    invoke-virtual {p1}, Landroidx/emoji2/text/g$b;->a()V

    return-void
.end method
