.class public final Lcom/hyprmx/android/sdk/model/k$a;
.super Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/model/k;->a(Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/hyprmx/android/sdk/model/k;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/model/k;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/k;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/model/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/k$a;->h:Lcom/hyprmx/android/sdk/model/k;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/k$a;->g:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/model/k$a;->i:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/model/k$a;->h:Lcom/hyprmx/android/sdk/model/k;

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/model/k;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
