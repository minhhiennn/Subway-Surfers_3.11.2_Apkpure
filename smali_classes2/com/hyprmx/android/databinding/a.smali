.class public final Lcom/hyprmx/android/databinding/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/hyprmx/android/databinding/b;

.field public final c:Lcom/hyprmx/android/databinding/c;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hyprmx/android/databinding/b;Lcom/hyprmx/android/databinding/c;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/databinding/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/hyprmx/android/databinding/a;->b:Lcom/hyprmx/android/databinding/b;

    iput-object p3, p0, Lcom/hyprmx/android/databinding/a;->c:Lcom/hyprmx/android/databinding/c;

    return-void
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/databinding/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
