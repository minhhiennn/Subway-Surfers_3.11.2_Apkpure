.class final Lcom/adcolony/sdk/as$c;
.super Lcom/adcolony/sdk/w$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lcom/adcolony/sdk/as;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/as;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/as$c;->e:Lcom/adcolony/sdk/as;

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/w$e;-><init>(Lcom/adcolony/sdk/w;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/as$f;

    iget-object v1, p0, Lcom/adcolony/sdk/as$c;->e:Lcom/adcolony/sdk/as;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/as$f;-><init>(Lcom/adcolony/sdk/as;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/as$f;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/adcolony/sdk/w$e;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
