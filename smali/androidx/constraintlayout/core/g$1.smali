.class Landroidx/constraintlayout/core/g$1;
.super Ljava/lang/Object;
.source "PriorityGoalRow.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/core/g;->e(Landroidx/constraintlayout/core/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/constraintlayout/core/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/g;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/g;)V
    .locals 0

    .line 208
    iput-object p1, p0, Landroidx/constraintlayout/core/g$1;->a:Landroidx/constraintlayout/core/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;)I
    .locals 0

    .line 211
    iget p1, p1, Landroidx/constraintlayout/core/h;->b:I

    iget p2, p2, Landroidx/constraintlayout/core/h;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 208
    check-cast p1, Landroidx/constraintlayout/core/h;

    check-cast p2, Landroidx/constraintlayout/core/h;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/g$1;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;)I

    move-result p1

    return p1
.end method
