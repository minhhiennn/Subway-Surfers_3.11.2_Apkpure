.class Lcom/adcolony/sdk/x$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/x$h$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/x$h$a;-><init>(Lcom/adcolony/sdk/x$h;Lcom/adcolony/sdk/ak;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method
