.class public final Lcom/hyprmx/android/sdk/initialization/h$c;
.super Lcom/hyprmx/android/sdk/initialization/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/initialization/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/e;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;)V
    .locals 1

    const-string v0, "hyprMXController"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/initialization/h;-><init>(Lkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/h$c;->a:Lcom/hyprmx/android/sdk/core/e;

    return-void
.end method
