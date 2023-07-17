.class Lcom/sybo/utility/network/NetworkConnectionHelper$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkConnectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sybo/utility/network/NetworkConnectionHelper;->RegisterForNetwork(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sybo/utility/network/NetworkConnectionHelper;


# direct methods
.method constructor <init>(Lcom/sybo/utility/network/NetworkConnectionHelper;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper$1;->a:Lcom/sybo/utility/network/NetworkConnectionHelper;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 85
    iget-object p1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper$1;->a:Lcom/sybo/utility/network/NetworkConnectionHelper;

    invoke-static {p1}, Lcom/sybo/utility/network/NetworkConnectionHelper;->access$000(Lcom/sybo/utility/network/NetworkConnectionHelper;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->OnNetworkStatusReceived(I)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 90
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 91
    iget-object p1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper$1;->a:Lcom/sybo/utility/network/NetworkConnectionHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->OnNetworkStatusReceived(I)V

    return-void
.end method
