.class Lcom/adcolony/sdk/ay$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/bp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ay;->b()V
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


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ax$b;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adcolony/sdk/ax$b;

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ay$b;->a(Lcom/adcolony/sdk/ax$b;)V

    return-void
.end method
