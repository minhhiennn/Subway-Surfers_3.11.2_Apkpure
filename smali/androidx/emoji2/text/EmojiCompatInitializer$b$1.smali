.class Landroidx/emoji2/text/EmojiCompatInitializer$b$1;
.super Landroidx/emoji2/text/c$h;
.source "EmojiCompatInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer$b;->a(Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/c$h;

.field final synthetic b:Ljava/util/concurrent/ThreadPoolExecutor;

.field final synthetic c:Landroidx/emoji2/text/EmojiCompatInitializer$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 180
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->c:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->a:Landroidx/emoji2/text/c$h;

    iput-object p3, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Landroidx/emoji2/text/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/i;)V
    .locals 1

    .line 185
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->a(Landroidx/emoji2/text/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 188
    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 195
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->a:Landroidx/emoji2/text/c$h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompatInitializer$b$1;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 198
    throw p1
.end method
