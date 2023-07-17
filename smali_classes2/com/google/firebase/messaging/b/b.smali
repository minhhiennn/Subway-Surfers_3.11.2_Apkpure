.class public Lcom/google/firebase/messaging/b/b;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/messaging/b/a;

.field private static volatile b:Lcom/google/firebase/messaging/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/google/firebase/messaging/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/b/b$a;-><init>(Lcom/google/firebase/messaging/b/b$1;)V

    sput-object v0, Lcom/google/firebase/messaging/b/b;->a:Lcom/google/firebase/messaging/b/a;

    .line 40
    sput-object v0, Lcom/google/firebase/messaging/b/b;->b:Lcom/google/firebase/messaging/b/a;

    return-void
.end method

.method public static a()Lcom/google/firebase/messaging/b/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/google/firebase/messaging/b/b;->b:Lcom/google/firebase/messaging/b/a;

    return-object v0
.end method
