.class Landroidx/b/b$a;
.super Landroidx/b/d;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/b;


# direct methods
.method constructor <init>(Landroidx/b/b;)V
    .locals 0

    .line 715
    iput-object p1, p0, Landroidx/b/b$a;->a:Landroidx/b/b;

    .line 716
    iget p1, p1, Landroidx/b/b;->b:I

    invoke-direct {p0, p1}, Landroidx/b/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 721
    iget-object v0, p0, Landroidx/b/b$a;->a:Landroidx/b/b;

    invoke-virtual {v0, p1}, Landroidx/b/b;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 726
    iget-object v0, p0, Landroidx/b/b$a;->a:Landroidx/b/b;

    invoke-virtual {v0, p1}, Landroidx/b/b;->c(I)Ljava/lang/Object;

    return-void
.end method
