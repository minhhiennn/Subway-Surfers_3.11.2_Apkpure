.class public final Lcom/hyprmx/android/sdk/calendar/b;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Short;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/calendar/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/calendar/a;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/calendar/b;->b:Lcom/hyprmx/android/sdk/calendar/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/calendar/b;->b:Lcom/hyprmx/android/sdk/calendar/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-le p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "invalid day of the month: "

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
