.class public final enum Lcom/google/firebase/installations/b/c$a;
.super Ljava/lang/Enum;
.source "PersistedInstallation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/b/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/installations/b/c$a;

.field public static final enum b:Lcom/google/firebase/installations/b/c$a;

.field public static final enum c:Lcom/google/firebase/installations/b/c$a;

.field public static final enum d:Lcom/google/firebase/installations/b/c$a;

.field public static final enum e:Lcom/google/firebase/installations/b/c$a;

.field private static final synthetic f:[Lcom/google/firebase/installations/b/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 45
    new-instance v0, Lcom/google/firebase/installations/b/c$a;

    const-string v1, "ATTEMPT_MIGRATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/installations/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/c$a;->a:Lcom/google/firebase/installations/b/c$a;

    .line 50
    new-instance v0, Lcom/google/firebase/installations/b/c$a;

    const-string v1, "NOT_GENERATED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/firebase/installations/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/c$a;->b:Lcom/google/firebase/installations/b/c$a;

    .line 56
    new-instance v0, Lcom/google/firebase/installations/b/c$a;

    const-string v1, "UNREGISTERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/firebase/installations/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/c$a;->c:Lcom/google/firebase/installations/b/c$a;

    .line 61
    new-instance v0, Lcom/google/firebase/installations/b/c$a;

    const-string v1, "REGISTERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/firebase/installations/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/c$a;->d:Lcom/google/firebase/installations/b/c$a;

    .line 67
    new-instance v0, Lcom/google/firebase/installations/b/c$a;

    const-string v1, "REGISTER_ERROR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/google/firebase/installations/b/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/b/c$a;->e:Lcom/google/firebase/installations/b/c$a;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/firebase/installations/b/c$a;

    .line 40
    sget-object v7, Lcom/google/firebase/installations/b/c$a;->a:Lcom/google/firebase/installations/b/c$a;

    aput-object v7, v1, v2

    sget-object v2, Lcom/google/firebase/installations/b/c$a;->b:Lcom/google/firebase/installations/b/c$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/installations/b/c$a;->c:Lcom/google/firebase/installations/b/c$a;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/firebase/installations/b/c$a;->d:Lcom/google/firebase/installations/b/c$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/google/firebase/installations/b/c$a;->f:[Lcom/google/firebase/installations/b/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/b/c$a;
    .locals 1

    .line 40
    const-class v0, Lcom/google/firebase/installations/b/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/b/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/b/c$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/google/firebase/installations/b/c$a;->f:[Lcom/google/firebase/installations/b/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/b/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/b/c$a;

    return-object v0
.end method
