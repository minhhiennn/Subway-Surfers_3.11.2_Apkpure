.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/firebase/components/e;


# static fields
.field static final a:Lcom/google/firebase/components/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/p;

    invoke-direct {v0}, Lcom/google/firebase/iid/p;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/components/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Lcom/google/firebase/components/c;)Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;

    move-result-object p1

    return-object p1
.end method
