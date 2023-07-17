.class final Lcom/adcolony/sdk/ar$a;
.super Lcom/adcolony/sdk/an$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/adcolony/sdk/ar;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ar$a;->d:Lcom/adcolony/sdk/ar;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/an$a;-><init>(Lcom/adcolony/sdk/an;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar$g;

    iget-object v1, p0, Lcom/adcolony/sdk/ar$a;->d:Lcom/adcolony/sdk/ar;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/ar$g;-><init>(Lcom/adcolony/sdk/ar;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ar$g;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/an$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
