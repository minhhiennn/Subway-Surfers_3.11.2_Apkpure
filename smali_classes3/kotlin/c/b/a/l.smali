.class public abstract Lkotlin/c/b/a/l;
.super Lkotlin/c/b/a/d;
.source "ContinuationImpl.kt"

# interfaces
.implements Lkotlin/e/b/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/d;",
        "Lkotlin/e/b/h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final arity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, v0}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method

.method public constructor <init>(ILkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    .line 157
    iput p1, p0, Lkotlin/c/b/a/l;->arity:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    .line 157
    iget v0, p0, Lkotlin/c/b/a/l;->arity:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 163
    invoke-virtual {p0}, Lkotlin/c/b/a/l;->getCompletion()Lkotlin/c/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    move-object v0, p0

    check-cast v0, Lkotlin/e/b/h;

    invoke-static {v0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/h;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_0
    invoke-super {p0}, Lkotlin/c/b/a/d;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
