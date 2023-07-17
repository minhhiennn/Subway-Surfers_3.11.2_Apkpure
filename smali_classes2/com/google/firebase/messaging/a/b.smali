.class public final Lcom/google/firebase/messaging/a/b;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/a/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/a/b;


# instance fields
.field private final b:Lcom/google/firebase/messaging/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/google/firebase/messaging/a/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/a/b$a;->a()Lcom/google/firebase/messaging/a/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/a/b;->a:Lcom/google/firebase/messaging/a/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/a/a;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/firebase/messaging/a/b;->b:Lcom/google/firebase/messaging/a/a;

    return-void
.end method

.method public static b()Lcom/google/firebase/messaging/a/b$a;
    .locals 1

    .line 27
    new-instance v0, Lcom/google/firebase/messaging/a/b$a;

    invoke-direct {v0}, Lcom/google/firebase/messaging/a/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/google/firebase/messaging/m;->a(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/firebase/messaging/a/a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/firebase/messaging/a/b;->b:Lcom/google/firebase/messaging/a/a;

    return-object v0
.end method
