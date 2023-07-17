.class public final Lcom/hyprmx/android/sdk/webview/g$a;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/g;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/webview/g;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/g$a;->a:Lcom/hyprmx/android/sdk/webview/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/g$a;->a:Lcom/hyprmx/android/sdk/webview/g;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/g;->a:Lcom/hyprmx/android/sdk/webview/e;

    .line 2
    invoke-interface {p1, p2}, Lcom/hyprmx/android/sdk/webview/e;->f(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
