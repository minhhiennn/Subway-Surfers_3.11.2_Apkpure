.class Landroidx/fragment/app/e$2;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/fragment/app/e$2;->a:Landroidx/fragment/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 120
    iget-object p1, p0, Landroidx/fragment/app/e$2;->a:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroidx/fragment/app/e;->access$000(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Landroidx/fragment/app/e$2;->a:Landroidx/fragment/app/e;

    invoke-static {p1}, Landroidx/fragment/app/e;->access$000(Landroidx/fragment/app/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/e;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
