.class public Lnrjwolf/androidtools/unity/UnityBridge;
.super Ljava/lang/Object;
.source "UnityBridge.java"


# static fields
.field private static javaMessageHandler:Lnrjwolf/androidtools/unity/JavaMessageHandler;

.field private static unityMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lnrjwolf/androidtools/unity/JavaMessageHandler;
    .locals 1

    .line 4
    sget-object v0, Lnrjwolf/androidtools/unity/UnityBridge;->javaMessageHandler:Lnrjwolf/androidtools/unity/JavaMessageHandler;

    return-object v0
.end method

.method public static registerMessageHandler(Lnrjwolf/androidtools/unity/JavaMessageHandler;)V
    .locals 0

    .line 9
    sput-object p0, Lnrjwolf/androidtools/unity/UnityBridge;->javaMessageHandler:Lnrjwolf/androidtools/unity/JavaMessageHandler;

    .line 10
    sget-object p0, Lnrjwolf/androidtools/unity/UnityBridge;->unityMainThreadHandler:Landroid/os/Handler;

    if-nez p0, :cond_0

    .line 11
    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sput-object p0, Lnrjwolf/androidtools/unity/UnityBridge;->unityMainThreadHandler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static runOnUnityThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    sget-object v0, Lnrjwolf/androidtools/unity/UnityBridge;->unityMainThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static sendMessageToUnity(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lnrjwolf/androidtools/unity/UnityBridge$1;

    invoke-direct {v0, p0}, Lnrjwolf/androidtools/unity/UnityBridge$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnrjwolf/androidtools/unity/UnityBridge;->runOnUnityThread(Ljava/lang/Runnable;)V

    return-void
.end method
