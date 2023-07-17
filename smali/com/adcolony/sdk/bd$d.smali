.class Lcom/adcolony/sdk/bd$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bd;->a(Lcom/adcolony/sdk/ak;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/bd;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bd;Lcom/adcolony/sdk/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bd$d;->b:Lcom/adcolony/sdk/bd;

    iput-object p2, p0, Lcom/adcolony/sdk/bd$d;->a:Lcom/adcolony/sdk/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/bd$d;->b:Lcom/adcolony/sdk/bd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/bd;->a(Lcom/adcolony/sdk/bd;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/bd$d;->b:Lcom/adcolony/sdk/bd;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/bd;->a(Lcom/adcolony/sdk/bd;Z)Z

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "positive"

    .line 4
    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bd$d;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return-void
.end method
