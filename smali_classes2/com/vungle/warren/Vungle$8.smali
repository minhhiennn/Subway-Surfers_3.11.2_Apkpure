.class Lcom/vungle/warren/Vungle$8;
.super Ljava/lang/Object;
.source "Vungle.java"

# interfaces
.implements Lcom/vungle/warren/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->configure(Lcom/vungle/warren/InitCallback;Z)V
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
.field final synthetic this$0:Lcom/vungle/warren/Vungle;

.field final synthetic val$preferences:Lcom/vungle/warren/persistence/FilePreferences;


# direct methods
.method constructor <init>(Lcom/vungle/warren/Vungle;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/vungle/warren/Vungle$8;->this$0:Lcom/vungle/warren/Vungle;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$8;->val$preferences:Lcom/vungle/warren/persistence/FilePreferences;

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

    return-void
.end method

.method public onResponse(Lcom/vungle/warren/network/Call;Lcom/vungle/warren/network/Response;)V
    .locals 1
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

    .line 712
    invoke-virtual {p2}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/vungle/warren/Vungle$8;->val$preferences:Lcom/vungle/warren/persistence/FilePreferences;

    const/4 p2, 0x1

    const-string v0, "reported"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    .line 715
    iget-object p1, p0, Lcom/vungle/warren/Vungle$8;->val$preferences:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 716
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Saving reported state to shared preferences"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
