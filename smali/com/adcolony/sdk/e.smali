.class public abstract Lcom/adcolony/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/adcolony/sdk/c;

.field c:Lcom/adcolony/sdk/ba;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Lcom/adcolony/sdk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/c;

    return-object v0
.end method

.method a(Lcom/adcolony/sdk/ba;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/ba;

    return-void
.end method

.method a(Lcom/adcolony/sdk/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/adcolony/sdk/e;->b:Lcom/adcolony/sdk/c;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/e;->a:Ljava/lang/String;

    return-void
.end method

.method b()Lcom/adcolony/sdk/ba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e;->c:Lcom/adcolony/sdk/ba;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onClicked(Lcom/adcolony/sdk/d;)V
    .locals 0

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/d;)V
    .locals 0

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/d;)V
    .locals 0

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/d;)V
    .locals 0

    return-void
.end method

.method public abstract onRequestFilled(Lcom/adcolony/sdk/d;)V
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/n;)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/adcolony/sdk/d;)V
    .locals 0

    return-void
.end method
