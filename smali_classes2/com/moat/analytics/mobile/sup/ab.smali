.class Lcom/moat/analytics/mobile/sup/ab;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moat/analytics/mobile/sup/ab;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/sup/a/b/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Z)",
            "Lcom/moat/analytics/mobile/sup/a/b/a<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation

    const-string v0, "WebViewHound"

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/sup/a/b/a;->a()Lcom/moat/analytics/mobile/sup/a/b/a;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/sup/a/b/a;->a(Ljava/lang/Object;)Lcom/moat/analytics/mobile/sup/a/b/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    const/16 v5, 0x64

    if-ge v3, v5, :cond_7

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/webkit/WebView;

    if-eqz v9, :cond_5

    const-string v9, "Found WebView"

    const/4 v10, 0x3

    invoke-static {v10, v0, v8, v9}, Lcom/moat/analytics/mobile/sup/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/moat/analytics/mobile/sup/ab;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v8

    check-cast v4, Landroid/webkit/WebView;

    goto :goto_2

    :cond_4
    const-string v4, "Ambiguous ad container: multiple WebViews reside within it."

    invoke-static {v10, v0, v8, v4}, Lcom/moat/analytics/mobile/sup/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "[ERROR] "

    const-string v5, "WebAdTracker not created, ambiguous ad container: multiple WebViews reside within it"

    invoke-static {v4, v5}, Lcom/moat/analytics/mobile/sup/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    goto :goto_0

    :cond_5
    :goto_2
    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_6

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v4}, Lcom/moat/analytics/mobile/sup/a/b/a;->b(Ljava/lang/Object;)Lcom/moat/analytics/mobile/sup/a/b/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcom/moat/analytics/mobile/sup/a/b/a;->a()Lcom/moat/analytics/mobile/sup/a/b/a;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/moat/analytics/mobile/sup/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, Lcom/moat/analytics/mobile/sup/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/moat/analytics/mobile/sup/ab;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x19

    if-ge v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string v2, "WebViewHound"

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const-string v4, "Newly Found WebView"

    goto :goto_1

    :cond_1
    const-string v4, "Already Found WebView"

    :goto_1
    invoke-static {v1, v2, v3, v4}, Lcom/moat/analytics/mobile/sup/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/sup/n;->a(Ljava/lang/Exception;)V

    return v0
.end method
