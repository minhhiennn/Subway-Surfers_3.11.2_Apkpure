.class Lcom/adcolony/sdk/am$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/am;->c(Lcom/adcolony/sdk/af;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/af;

.field final synthetic c:Lcom/adcolony/sdk/am;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/am;Ljava/lang/String;Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/am$d;->c:Lcom/adcolony/sdk/am;

    iput-object p2, p0, Lcom/adcolony/sdk/am$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/am$d;->b:Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am$d;->c:Lcom/adcolony/sdk/am;

    iget-object v1, p0, Lcom/adcolony/sdk/am$d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/am$d;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/am;->a(Lcom/adcolony/sdk/am;Ljava/lang/String;Lcom/adcolony/sdk/af;)V

    return-void
.end method
