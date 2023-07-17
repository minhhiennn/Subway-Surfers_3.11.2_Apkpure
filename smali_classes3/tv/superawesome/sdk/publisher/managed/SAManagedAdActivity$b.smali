.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;
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
        "Ltv/superawesome/sdk/publisher/managed/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltv/superawesome/sdk/publisher/managed/b;
    .locals 7

    .line 30
    new-instance v6, Ltv/superawesome/sdk/publisher/managed/b;

    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/managed/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/i/a;ILkotlin/e/b/g;)V

    return-object v6
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;->a()Ltv/superawesome/sdk/publisher/managed/b;

    move-result-object v0

    return-object v0
.end method
