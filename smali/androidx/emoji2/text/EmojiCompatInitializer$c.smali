.class Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 137
    invoke-static {v0}, Landroidx/core/os/j;->a(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Landroidx/emoji2/text/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Landroidx/emoji2/text/c;->b()Landroidx/emoji2/text/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    invoke-static {}, Landroidx/core/os/j;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/j;->a()V

    .line 143
    throw v0
.end method
