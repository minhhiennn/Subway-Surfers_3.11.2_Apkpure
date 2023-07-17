.class public final synthetic Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;

    invoke-direct {v0}, Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;-><init>()V

    sput-object v0, Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;->INSTANCE:Lcom/google/firebase/datatransport/-$$Lambda$TransportRegistrar$RTQM1u9Pp-i0DyKVBNeUUX46YpU;

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

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object p1

    return-object p1
.end method
