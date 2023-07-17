.class public final synthetic Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;

    invoke-direct {v0}, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;->INSTANCE:Lcom/google/firebase/installations/-$$Lambda$FirebaseInstallationsRegistrar$jbCLtS2_MZWj51WKXF3zWB7Ts2U;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-result-object p1

    return-object p1
.end method
