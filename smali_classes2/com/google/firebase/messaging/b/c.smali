.class public final enum Lcom/google/firebase/messaging/b/c;
.super Ljava/lang/Enum;
.source "ThreadPriority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/b/c;

.field public static final enum b:Lcom/google/firebase/messaging/b/c;

.field private static final synthetic c:[Lcom/google/firebase/messaging/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 44
    new-instance v0, Lcom/google/firebase/messaging/b/c;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/b/c;->a:Lcom/google/firebase/messaging/b/c;

    .line 62
    new-instance v0, Lcom/google/firebase/messaging/b/c;

    const-string v1, "HIGH_SPEED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/messaging/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/messaging/b/c;->b:Lcom/google/firebase/messaging/b/c;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/firebase/messaging/b/c;

    .line 25
    sget-object v4, Lcom/google/firebase/messaging/b/c;->a:Lcom/google/firebase/messaging/b/c;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/google/firebase/messaging/b/c;->c:[Lcom/google/firebase/messaging/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/b/c;
    .locals 1

    .line 25
    const-class v0, Lcom/google/firebase/messaging/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/b/c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/b/c;
    .locals 1

    .line 25
    sget-object v0, Lcom/google/firebase/messaging/b/c;->c:[Lcom/google/firebase/messaging/b/c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/b/c;

    return-object v0
.end method
