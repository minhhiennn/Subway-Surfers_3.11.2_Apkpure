.class public final Lcom/hyprmx/android/sdk/preload/d$c;
.super Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/d;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->f:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$c;->e:Lcom/hyprmx/android/sdk/preload/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hyprmx/android/sdk/preload/d;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/b;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
