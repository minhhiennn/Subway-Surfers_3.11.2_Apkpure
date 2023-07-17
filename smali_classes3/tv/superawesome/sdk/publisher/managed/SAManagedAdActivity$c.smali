.class final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;
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
        "Landroid/widget/ImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;


# direct methods
.method constructor <init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method

.method private static final a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    return-void
.end method

.method public static synthetic lambda$USM8YW2YtsGUn5LJkrg1Z43g5T0(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 4

    .line 34
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->a(Landroid/app/Activity;)F

    move-result v0

    const/16 v1, 0x1e

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 36
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xa

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v2, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 42
    invoke-static {}, Ltv/superawesome/lib/i/b;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 44
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 45
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;

    new-instance v2, Ltv/superawesome/sdk/publisher/managed/-$$Lambda$SAManagedAdActivity$c$USM8YW2YtsGUn5LJkrg1Z43g5T0;

    invoke-direct {v2, v1}, Ltv/superawesome/sdk/publisher/managed/-$$Lambda$SAManagedAdActivity$c$USM8YW2YtsGUn5LJkrg1Z43g5T0;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "Close"

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;->a()Landroid/widget/ImageButton;

    move-result-object v0

    return-object v0
.end method
