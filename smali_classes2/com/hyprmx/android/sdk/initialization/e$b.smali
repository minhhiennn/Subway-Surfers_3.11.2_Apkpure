.class public final Lcom/hyprmx/android/sdk/initialization/e$b;
.super Lcom/hyprmx/android/sdk/initialization/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/initialization/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "newCoreJS"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/initialization/e;-><init>(Lkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/e$b;->a:Ljava/lang/String;

    return-void
.end method
