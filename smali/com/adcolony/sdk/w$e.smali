.class public Lcom/adcolony/sdk/w$e;
.super Lcom/adcolony/sdk/t$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w$e;->d:Lcom/adcolony/sdk/w;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/t$d;-><init>(Lcom/adcolony/sdk/t;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/t$b;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/adcolony/sdk/w$j;

    iget-object v0, p0, Lcom/adcolony/sdk/w$e;->d:Lcom/adcolony/sdk/w;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/w$j;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/w$j;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/adcolony/sdk/w$l;

    iget-object p2, p0, Lcom/adcolony/sdk/w$e;->d:Lcom/adcolony/sdk/w;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/w$l;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/w$l;->a()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance p1, Lcom/adcolony/sdk/w$l;

    iget-object v0, p0, Lcom/adcolony/sdk/w$e;->d:Lcom/adcolony/sdk/w;

    invoke-direct {p1, v0}, Lcom/adcolony/sdk/w$l;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/w$l;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
