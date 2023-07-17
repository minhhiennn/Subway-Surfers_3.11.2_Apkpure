.class public Lcom/google/firebase/messaging/cpp/ListenerService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "ListenerService.java"


# instance fields
.field private final b:Lcom/google/firebase/messaging/cpp/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/google/firebase/messaging/cpp/c;->a()Lcom/google/firebase/messaging/cpp/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/cpp/ListenerService;-><init>(Lcom/google/firebase/messaging/cpp/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/cpp/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/firebase/messaging/cpp/ListenerService;->b:Lcom/google/firebase/messaging/cpp/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "FIREBASE_LISTENER"

    const-string v1, "onDeletedMessages"

    .line 45
    invoke-static {v0, v1}, Lcom/google/firebase/messaging/cpp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/ListenerService;->b:Lcom/google/firebase/messaging/cpp/c;

    const/4 v1, 0x0

    const-string v2, "deleted_messages"

    invoke-virtual {v0, p0, v1, v2, v1}, Lcom/google/firebase/messaging/cpp/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/ListenerService;->b:Lcom/google/firebase/messaging/cpp/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/firebase/messaging/cpp/c;->a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;ZLandroid/net/Uri;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onMessageSent messageId=%s"

    .line 56
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIREBASE_LISTENER"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/ListenerService;->b:Lcom/google/firebase/messaging/cpp/c;

    const-string v1, "send_event"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/google/firebase/messaging/cpp/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 64
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "onSendError messageId=%s exception=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIREBASE_LISTENER"

    .line 63
    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/google/firebase/messaging/cpp/ListenerService;->b:Lcom/google/firebase/messaging/cpp/c;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "send_error"

    .line 65
    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/google/firebase/messaging/cpp/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "onNewToken token=%s"

    .line 71
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIREBASE_LISTENER"

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/cpp/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/cpp/RegistrationIntentService;->writeTokenToInternalStorage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
