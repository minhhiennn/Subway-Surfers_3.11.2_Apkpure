.class public final Lcom/hyprmx/android/sdk/overlay/p$a;
.super Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/overlay/p;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/overlay/p;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/overlay/p;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/overlay/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->e:Lcom/hyprmx/android/sdk/overlay/p;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->f:I

    iget-object v0, p0, Lcom/hyprmx/android/sdk/overlay/p$a;->e:Lcom/hyprmx/android/sdk/overlay/p;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/hyprmx/android/sdk/overlay/p;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/hyprmx/android/sdk/presentation/k;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
