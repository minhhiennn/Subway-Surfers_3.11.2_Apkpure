.class public final Lcom/hyprmx/android/sdk/utility/h0$d;
.super Lcom/hyprmx/android/sdk/utility/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/utility/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "NAVIGATION_REDIRECTED"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hyprmx/android/sdk/utility/h0;-><init>(Ljava/lang/String;Lkotlin/e/b/g;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/h0$d;->b:Ljava/lang/String;

    return-void
.end method
