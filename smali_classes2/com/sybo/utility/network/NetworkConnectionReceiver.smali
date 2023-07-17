.class public Lcom/sybo/utility/network/NetworkConnectionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "NetworkConnectionReceiver.java"


# static fields
.field public static final NetworkStatus_NotReachable:I = 0x0

.field public static final NetworkStatus_ReachableViaWWAN:I = 0x2

.field public static final NetworkStatus_ReachableViaWiFi:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p2, "connectivity"

    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p2, 0x2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 31
    :goto_0
    sget-object p1, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    invoke-virtual {p1, p2}, Lcom/sybo/utility/network/NetworkConnectionHelper;->OnNetworkStatusReceived(I)V

    :cond_2
    return-void
.end method
