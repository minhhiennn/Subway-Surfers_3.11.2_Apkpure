.class public final enum Lcom/google/firebase/messaging/a/a$b;
.super Ljava/lang/Enum;
.source "MessagingClientEvent.java"

# interfaces
.implements Lcom/google/firebase/encoders/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/a/a$b;",
        ">;",
        "Lcom/google/firebase/encoders/c/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/a/a$b;

.field public static final enum b:Lcom/google/firebase/messaging/a/a$b;

.field public static final enum c:Lcom/google/firebase/messaging/a/a$b;

.field private static final synthetic e:[Lcom/google/firebase/messaging/a/a$b;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 347
    new-instance v0, Lcom/google/firebase/messaging/a/a$b;

    const-string v1, "UNKNOWN_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$b;->a:Lcom/google/firebase/messaging/a/a$b;

    .line 349
    new-instance v0, Lcom/google/firebase/messaging/a/a$b;

    const-string v1, "MESSAGE_DELIVERED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/firebase/messaging/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$b;->b:Lcom/google/firebase/messaging/a/a$b;

    .line 351
    new-instance v0, Lcom/google/firebase/messaging/a/a$b;

    const-string v1, "MESSAGE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firebase/messaging/a/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$b;->c:Lcom/google/firebase/messaging/a/a$b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/firebase/messaging/a/a$b;

    .line 346
    sget-object v5, Lcom/google/firebase/messaging/a/a$b;->a:Lcom/google/firebase/messaging/a/a$b;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/firebase/messaging/a/a$b;->b:Lcom/google/firebase/messaging/a/a$b;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lcom/google/firebase/messaging/a/a$b;->e:[Lcom/google/firebase/messaging/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 356
    iput p3, p0, Lcom/google/firebase/messaging/a/a$b;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$b;
    .locals 1

    .line 346
    const-class v0, Lcom/google/firebase/messaging/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/a/a$b;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/a/a$b;
    .locals 1

    .line 346
    sget-object v0, Lcom/google/firebase/messaging/a/a$b;->e:[Lcom/google/firebase/messaging/a/a$b;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/a/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/google/firebase/messaging/a/a$b;->d:I

    return v0
.end method
