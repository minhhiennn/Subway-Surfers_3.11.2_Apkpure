.class Landroidx/constraintlayout/core/a/a/e$1;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/a/a/e;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/a/a/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/a/a/e;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/a/a/e;)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$1;->a:Landroidx/constraintlayout/core/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/a/a/e$b;Landroidx/constraintlayout/core/a/a/e$b;)I
    .locals 0

    .line 194
    iget p1, p1, Landroidx/constraintlayout/core/a/a/e$b;->a:I

    iget p2, p2, Landroidx/constraintlayout/core/a/a/e$b;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 191
    check-cast p1, Landroidx/constraintlayout/core/a/a/e$b;

    check-cast p2, Landroidx/constraintlayout/core/a/a/e$b;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/a/a/e$1;->a(Landroidx/constraintlayout/core/a/a/e$b;Landroidx/constraintlayout/core/a/a/e$b;)I

    move-result p1

    return p1
.end method