.class public final Lcom/hyprmx/android/sdk/presentation/b$b;
.super Lcom/hyprmx/android/sdk/presentation/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/presentation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/presentation/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/presentation/b$b;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/presentation/b$b;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/presentation/b$b;->b:Lcom/hyprmx/android/sdk/presentation/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "not_presenting"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/hyprmx/android/sdk/presentation/b;-><init>(Ljava/lang/String;Lkotlin/e/b/g;)V

    return-void
.end method
