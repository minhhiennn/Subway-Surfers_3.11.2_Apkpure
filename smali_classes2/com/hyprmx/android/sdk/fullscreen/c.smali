.class public final Lcom/hyprmx/android/sdk/fullscreen/c;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lcom/hyprmx/android/sdk/fullscreen/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/fullscreen/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/fullscreen/c;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/fullscreen/c;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/fullscreen/c;->b:Lcom/hyprmx/android/sdk/fullscreen/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hyprmx/android/sdk/fullscreen/a$b;

    invoke-direct {v0, p1}, Lcom/hyprmx/android/sdk/fullscreen/a$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
