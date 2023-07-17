.class public final Lcom/hyprmx/android/sdk/core/e$n;
.super Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/e;->a(Ljava/lang/String;JLkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/e;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/core/e$n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e$n;->d:Lcom/hyprmx/android/sdk/core/e;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/e$n;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/core/e$n;->e:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/e$n;->d:Lcom/hyprmx/android/sdk/core/e;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/hyprmx/android/sdk/core/e;->a(Ljava/lang/String;JLkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
