.class public final enum Lcom/google/firebase/b/f$a;
.super Ljava/lang/Enum;
.source "HeartBeatInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/b/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/b/f$a;

.field public static final enum b:Lcom/google/firebase/b/f$a;

.field public static final enum c:Lcom/google/firebase/b/f$a;

.field public static final enum d:Lcom/google/firebase/b/f$a;

.field private static final synthetic f:[Lcom/google/firebase/b/f$a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 32
    new-instance v0, Lcom/google/firebase/b/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/b/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/f$a;->a:Lcom/google/firebase/b/f$a;

    .line 33
    new-instance v0, Lcom/google/firebase/b/f$a;

    const-string v1, "SDK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/firebase/b/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/f$a;->b:Lcom/google/firebase/b/f$a;

    .line 34
    new-instance v0, Lcom/google/firebase/b/f$a;

    const-string v1, "GLOBAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/firebase/b/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/f$a;->c:Lcom/google/firebase/b/f$a;

    .line 35
    new-instance v0, Lcom/google/firebase/b/f$a;

    const-string v1, "COMBINED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/firebase/b/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/b/f$a;->d:Lcom/google/firebase/b/f$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/firebase/b/f$a;

    .line 31
    sget-object v6, Lcom/google/firebase/b/f$a;->a:Lcom/google/firebase/b/f$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/b/f$a;->b:Lcom/google/firebase/b/f$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/b/f$a;->c:Lcom/google/firebase/b/f$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/b/f$a;->f:[Lcom/google/firebase/b/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/google/firebase/b/f$a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/b/f$a;
    .locals 1

    .line 31
    const-class v0, Lcom/google/firebase/b/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/b/f$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/b/f$a;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/firebase/b/f$a;->f:[Lcom/google/firebase/b/f$a;

    invoke-virtual {v0}, [Lcom/google/firebase/b/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/b/f$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/google/firebase/b/f$a;->e:I

    return v0
.end method
