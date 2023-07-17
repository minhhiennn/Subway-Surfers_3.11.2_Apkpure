.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field public static final synthetic INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessagingRegistrar$lvw3kIa2EVRKRvRwopvLkjlViZ0;

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

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
