.class public final Lcom/hyprmx/android/sdk/preload/p$e;
.super Lkotlin/c/b/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/p;->b(Ljava/lang/String;Landroid/content/Context;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/hyprmx/android/sdk/preload/p;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/p;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/p;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/p$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$e;->g:Lcom/hyprmx/android/sdk/preload/p;

    invoke-direct {p0, p2}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$e;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/hyprmx/android/sdk/preload/p$e;->h:I

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/p$e;->g:Lcom/hyprmx/android/sdk/preload/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/hyprmx/android/sdk/preload/p;->b(Ljava/lang/String;Landroid/content/Context;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method