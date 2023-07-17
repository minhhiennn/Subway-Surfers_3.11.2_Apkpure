.class Lcom/adcolony/sdk/x$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->c(Lcom/adcolony/sdk/ak;)Z
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
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->u()Lcom/adcolony/sdk/bd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/bd;->b()Landroid/app/AlertDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/adcolony/sdk/bd;->b()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/bd;->a(Landroid/app/AlertDialog;)V

    :cond_0
    return-void
.end method
