.class public final Lcom/hyprmx/android/sdk/utility/r0;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/Byte;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/hyprmx/android/sdk/utility/r0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/r0;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/r0;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

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
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%02x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
