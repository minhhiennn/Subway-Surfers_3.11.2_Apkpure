.class Lcom/adcolony/sdk/ap$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap$h;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/bp<",
        "Lcom/adcolony/sdk/ax$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap$h;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/ap$h$a;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ax$b;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/ax$b;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "odt"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/ap$h$a;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/ax$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ap$h$a;->a(Lcom/adcolony/sdk/ax$b;)V

    return-void
.end method
