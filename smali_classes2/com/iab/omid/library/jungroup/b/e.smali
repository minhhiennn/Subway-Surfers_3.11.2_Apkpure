.class public Lcom/iab/omid/library/jungroup/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/b/f;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/iab/omid/library/jungroup/b/e;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/b/e;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/b/e;->b:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/iab/omid/library/jungroup/b/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
