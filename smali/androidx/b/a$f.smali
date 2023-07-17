.class final Landroidx/b/a$f;
.super Landroidx/b/d;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/b/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;


# direct methods
.method constructor <init>(Landroidx/b/a;)V
    .locals 0

    .line 419
    iput-object p1, p0, Landroidx/b/a$f;->a:Landroidx/b/a;

    .line 420
    iget p1, p1, Landroidx/b/a;->j:I

    invoke-direct {p0, p1}, Landroidx/b/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Landroidx/b/a$f;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/b/a$f;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->d(I)Ljava/lang/Object;

    return-void
.end method
