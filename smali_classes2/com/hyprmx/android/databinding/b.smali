.class public final Lcom/hyprmx/android/databinding/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/databinding/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hyprmx/android/databinding/b;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Lcom/hyprmx/android/databinding/b;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/databinding/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
