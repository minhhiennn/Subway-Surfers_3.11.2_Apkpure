.class final Lnrjwolf/androidtools/unity/UnityBridge$1;
.super Ljava/lang/Object;
.source "UnityBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnrjwolf/androidtools/unity/UnityBridge;->sendMessageToUnity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buttonId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lnrjwolf/androidtools/unity/UnityBridge$1;->val$buttonId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 26
    invoke-static {}, Lnrjwolf/androidtools/unity/UnityBridge;->access$000()Lnrjwolf/androidtools/unity/JavaMessageHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lnrjwolf/androidtools/unity/UnityBridge;->access$000()Lnrjwolf/androidtools/unity/JavaMessageHandler;

    move-result-object v0

    iget-object v1, p0, Lnrjwolf/androidtools/unity/UnityBridge$1;->val$buttonId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnrjwolf/androidtools/unity/JavaMessageHandler;->onButtonClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
