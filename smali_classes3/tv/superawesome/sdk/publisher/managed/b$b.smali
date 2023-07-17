.class final Ltv/superawesome/sdk/publisher/managed/b$b;
.super Lkotlin/e/b/n;
.source "SAManagedAdView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/sdk/publisher/managed/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ltv/superawesome/lib/i/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ltv/superawesome/sdk/publisher/managed/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Ltv/superawesome/sdk/publisher/managed/b;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ltv/superawesome/sdk/publisher/managed/b$b;->b:Ltv/superawesome/sdk/publisher/managed/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 3

    .line 39
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/b$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/b$b;->b:Ltv/superawesome/sdk/publisher/managed/b;

    .line 40
    invoke-static {v0}, Ltv/superawesome/sdk/publisher/managed/c;->a(Landroid/webkit/WebView;)V

    .line 41
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Ltv/superawesome/sdk/publisher/managed/b;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/b$b;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method
