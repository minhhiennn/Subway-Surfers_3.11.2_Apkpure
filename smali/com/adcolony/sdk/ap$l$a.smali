.class Lcom/adcolony/sdk/ap$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/bf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap$l;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$l$a;->a:Lcom/adcolony/sdk/ap$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/bf;Lcom/adcolony/sdk/ak;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/bf;",
            "Lcom/adcolony/sdk/ak;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/ap$l$a;->a:Lcom/adcolony/sdk/ap$l;

    iget-object p2, p2, Lcom/adcolony/sdk/ap$l;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p2, p1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bf;)V

    return-void
.end method
