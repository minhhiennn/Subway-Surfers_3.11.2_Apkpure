.class public final Lcom/google/firebase/messaging/a/b$a;
.super Ljava/lang/Object;
.source "MessagingClientEventExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/a/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/google/firebase/messaging/a/b$a;->a:Lcom/google/firebase/messaging/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/a/a;)Lcom/google/firebase/messaging/a/b$a;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/firebase/messaging/a/b$a;->a:Lcom/google/firebase/messaging/a/a;

    return-object p0
.end method

.method public a()Lcom/google/firebase/messaging/a/b;
    .locals 2

    .line 57
    new-instance v0, Lcom/google/firebase/messaging/a/b;

    iget-object v1, p0, Lcom/google/firebase/messaging/a/b$a;->a:Lcom/google/firebase/messaging/a/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/a/b;-><init>(Lcom/google/firebase/messaging/a/a;)V

    return-object v0
.end method
