.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;
.super Lkotlin/e/b/n;
.source "SAManagedAdActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    .line 22
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PLACEMENT_ID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
