.class Lcom/vungle/warren/analytics/VungleAnalytics$1;
.super Ljava/lang/Object;
.source "VungleAnalytics.java"

# interfaces
.implements Lcom/vungle/warren/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/analytics/VungleAnalytics;->ri(Lcom/google/gson/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/Callback<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/warren/analytics/VungleAnalytics;


# direct methods
.method constructor <init>(Lcom/vungle/warren/analytics/VungleAnalytics;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vungle/warren/analytics/VungleAnalytics$1;->this$0:Lcom/vungle/warren/analytics/VungleAnalytics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/warren/network/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/vungle/warren/analytics/VungleAnalytics;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send RI Failure"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;",
            "Lcom/vungle/warren/network/Response<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/vungle/warren/analytics/VungleAnalytics;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "send RI success"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
