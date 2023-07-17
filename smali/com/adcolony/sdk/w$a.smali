.class Lcom/adcolony/sdk/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatch_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/w;->c(Lcom/adcolony/sdk/w;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final enable_reverse_messaging(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/w;Z)V

    :cond_0
    return-void
.end method

.method public final pull_messages(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[]"

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->c(Lcom/adcolony/sdk/w;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/adcolony/sdk/w;->d(Lcom/adcolony/sdk/w;)Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ac;->c()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/w;->getEnableMessages()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/adcolony/sdk/w;->d(Lcom/adcolony/sdk/w;)Lcom/adcolony/sdk/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ac;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/v;->b()Lcom/adcolony/sdk/ac;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;Lcom/adcolony/sdk/ac;)V

    .line 10
    :cond_1
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    const-string p1, "[]"

    :goto_0
    return-object p1
.end method

.method public final push_messages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Lcom/adcolony/sdk/w;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/w$a;->a:Lcom/adcolony/sdk/w;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/w;->c(Lcom/adcolony/sdk/w;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
