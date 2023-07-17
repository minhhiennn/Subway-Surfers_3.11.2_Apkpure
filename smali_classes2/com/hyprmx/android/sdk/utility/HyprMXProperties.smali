.class public final Lcom/hyprmx/android/sdk/utility/HyprMXProperties;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

.field private static baseUrl:Ljava/lang/String; = null

.field public static final buildNumber:I = 0x14a

.field public static final number:I = 0x14a

.field public static final version:Ljava/lang/String; = "6.0.3"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXProperties;

    const-string v0, "https://marketplace-android-b330.hyprmx.com"

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getNumber$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final resetBaseUrlToDefault()V
    .locals 1

    const-string v0, "https://marketplace-android-b330.hyprmx.com"

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public final setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hyprmx/android/sdk/utility/HyprMXProperties;->baseUrl:Ljava/lang/String;

    return-void
.end method
