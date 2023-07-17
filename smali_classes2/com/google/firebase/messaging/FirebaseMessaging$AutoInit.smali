.class Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;
.super Ljava/lang/Object;
.source "FirebaseMessaging.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoInit"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lcom/google/firebase/events/Subscriber;

.field private c:Z

.field private d:Lcom/google/firebase/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/events/b<",
            "Lcom/google/firebase/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lcom/google/firebase/events/Subscriber;)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b:Lcom/google/firebase/events/Subscriber;

    return-void
.end method

.method private synthetic a(Lcom/google/firebase/events/a;)V
    .locals 0

    .line 697
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 698
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/Boolean;
    .locals 6

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 736
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 738
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 741
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 742
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 747
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 751
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 750
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 752
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 754
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 755
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$WLm5j_VESD45z39KIQ0DHMHQqkM(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;Lcom/google/firebase/events/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a(Lcom/google/firebase/events/a;)V

    return-void
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 687
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 688
    monitor-exit p0

    return-void

    .line 690
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->c()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$AutoInit$WLm5j_VESD45z39KIQ0DHMHQqkM;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/-$$Lambda$FirebaseMessaging$AutoInit$WLm5j_VESD45z39KIQ0DHMHQqkM;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/events/b;

    .line 701
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b:Lcom/google/firebase/events/Subscriber;

    const-class v2, Lcom/google/firebase/a;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/events/Subscriber;->a(Ljava/lang/Class;Lcom/google/firebase/events/b;)V

    :cond_1
    const/4 v0, 0x1

    .line 704
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 705
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    .line 715
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a()V

    .line 716
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/events/b;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->b:Lcom/google/firebase/events/Subscriber;

    const-class v1, Lcom/google/firebase/a;

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/events/b;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/events/Subscriber;->b(Ljava/lang/Class;Lcom/google/firebase/events/b;)V

    const/4 v0, 0x0

    .line 719
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->d:Lcom/google/firebase/events/b;

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 722
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 725
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    .line 726
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 727
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 729
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$100(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 731
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 732
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 708
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a()V

    .line 709
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$AutoInit;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->access$000(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
