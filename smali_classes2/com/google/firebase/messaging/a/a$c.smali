.class public final enum Lcom/google/firebase/messaging/a/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/messaging/a/a$c;",
        ">;",
        "Lcom/google/firebase/encoders/c/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/messaging/a/a$c;

.field public static final enum b:Lcom/google/firebase/messaging/a/a$c;

.field public static final enum c:Lcom/google/firebase/messaging/a/a$c;

.field public static final enum d:Lcom/google/firebase/messaging/a/a$c;

.field private static final synthetic f:[Lcom/google/firebase/messaging/a/a$c;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 305
    new-instance v0, Lcom/google/firebase/messaging/a/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/messaging/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$c;->a:Lcom/google/firebase/messaging/a/a$c;

    .line 307
    new-instance v0, Lcom/google/firebase/messaging/a/a$c;

    const-string v1, "DATA_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/firebase/messaging/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$c;->b:Lcom/google/firebase/messaging/a/a$c;

    .line 309
    new-instance v0, Lcom/google/firebase/messaging/a/a$c;

    const-string v1, "TOPIC"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firebase/messaging/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$c;->c:Lcom/google/firebase/messaging/a/a$c;

    .line 311
    new-instance v0, Lcom/google/firebase/messaging/a/a$c;

    const-string v1, "DISPLAY_NOTIFICATION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/firebase/messaging/a/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/messaging/a/a$c;->d:Lcom/google/firebase/messaging/a/a$c;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/messaging/a/a$c;

    .line 304
    sget-object v6, Lcom/google/firebase/messaging/a/a$c;->a:Lcom/google/firebase/messaging/a/a$c;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/messaging/a/a$c;->b:Lcom/google/firebase/messaging/a/a$c;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/messaging/a/a$c;->c:Lcom/google/firebase/messaging/a/a$c;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/messaging/a/a$c;->f:[Lcom/google/firebase/messaging/a/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 316
    iput p3, p0, Lcom/google/firebase/messaging/a/a$c;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/messaging/a/a$c;
    .locals 1

    .line 304
    const-class v0, Lcom/google/firebase/messaging/a/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/a/a$c;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/messaging/a/a$c;
    .locals 1

    .line 304
    sget-object v0, Lcom/google/firebase/messaging/a/a$c;->f:[Lcom/google/firebase/messaging/a/a$c;

    invoke-virtual {v0}, [Lcom/google/firebase/messaging/a/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/messaging/a/a$c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/google/firebase/messaging/a/a$c;->e:I

    return v0
.end method
