.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$i$hcBtA51WB6fJte7ougLaLaQU2FY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/i;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$i$hcBtA51WB6fJte7ougLaLaQU2FY;->f$0:Lcom/google/firebase/messaging/i;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$i$hcBtA51WB6fJte7ougLaLaQU2FY;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$i$hcBtA51WB6fJte7ougLaLaQU2FY;->f$0:Lcom/google/firebase/messaging/i;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$i$hcBtA51WB6fJte7ougLaLaQU2FY;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/i;->lambda$hcBtA51WB6fJte7ougLaLaQU2FY(Lcom/google/firebase/messaging/i;Landroid/content/Intent;)V

    return-void
.end method
