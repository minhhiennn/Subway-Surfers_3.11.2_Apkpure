.class public final enum Lcom/google/android/datatransport/cct/a/k$b;
.super Ljava/lang/Enum;
.source "ClientInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/datatransport/cct/a/k$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/datatransport/cct/a/k$b;

.field public static final enum b:Lcom/google/android/datatransport/cct/a/k$b;

.field private static final synthetic d:[Lcom/google/android/datatransport/cct/a/k$b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/google/android/datatransport/cct/a/k$b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/datatransport/cct/a/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/k$b;->a:Lcom/google/android/datatransport/cct/a/k$b;

    .line 25
    new-instance v0, Lcom/google/android/datatransport/cct/a/k$b;

    const-string v1, "ANDROID_FIREBASE"

    const/4 v3, 0x1

    const/16 v4, 0x17

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/datatransport/cct/a/k$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/datatransport/cct/a/k$b;->b:Lcom/google/android/datatransport/cct/a/k$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/datatransport/cct/a/k$b;

    .line 23
    sget-object v4, Lcom/google/android/datatransport/cct/a/k$b;->a:Lcom/google/android/datatransport/cct/a/k$b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/android/datatransport/cct/a/k$b;->d:[Lcom/google/android/datatransport/cct/a/k$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/google/android/datatransport/cct/a/k$b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/datatransport/cct/a/k$b;
    .locals 1

    .line 23
    const-class v0, Lcom/google/android/datatransport/cct/a/k$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/datatransport/cct/a/k$b;

    return-object p0
.end method

.method public static values()[Lcom/google/android/datatransport/cct/a/k$b;
    .locals 1

    .line 23
    sget-object v0, Lcom/google/android/datatransport/cct/a/k$b;->d:[Lcom/google/android/datatransport/cct/a/k$b;

    invoke-virtual {v0}, [Lcom/google/android/datatransport/cct/a/k$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/datatransport/cct/a/k$b;

    return-object v0
.end method
