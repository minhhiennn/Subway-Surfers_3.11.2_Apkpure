.class final Lcom/adcolony/sdk/w$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/w;


# direct methods
.method public constructor <init>(Lcom/adcolony/sdk/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/w$j;->a:Lcom/adcolony/sdk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/w$l;

    iget-object v1, p0, Lcom/adcolony/sdk/w$j;->a:Lcom/adcolony/sdk/w;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/w$l;-><init>(Lcom/adcolony/sdk/w;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/w$l;->b()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/w$j;->a:Lcom/adcolony/sdk/w;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/w;->b(Lcom/adcolony/sdk/w;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "ADCWebViewModule: initializeEventMessaging failed due to url = null"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method
