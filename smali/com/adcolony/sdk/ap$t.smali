.class Lcom/adcolony/sdk/ap$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adcolony/sdk/bp<",
        "Lcom/adcolony/sdk/aw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/aw;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/ay;->a()Lcom/adcolony/sdk/ay;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ay;->a(Lcom/adcolony/sdk/aw;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/aw;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ap$t;->a(Lcom/adcolony/sdk/aw;)V

    return-void
.end method
