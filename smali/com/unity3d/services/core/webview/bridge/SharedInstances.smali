.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.super Ljava/lang/Object;
.source "SharedInstances.kt"


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

.field private static final webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

.field private static final webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

.field private static final webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    invoke-direct {v0}, Lcom/unity3d/services/core/webview/bridge/SharedInstances;-><init>()V

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances;

    .line 7
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppInvocationCallbackInvoker$1;

    check-cast v0, Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    .line 10
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;

    check-cast v0, Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    .line 13
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;->INSTANCE:Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewEventSender$1;

    check-cast v0, Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sput-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getWebViewAppInvocationCallbackInvoker()Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;
    .locals 1

    .line 6
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppInvocationCallbackInvoker:Lcom/unity3d/services/core/webview/bridge/IInvocationCallbackInvoker;

    return-object v0
.end method

.method public final getWebViewAppNativeCallbackSubject()Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;
    .locals 1

    .line 10
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewAppNativeCallbackSubject:Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;

    return-object v0
.end method

.method public final getWebViewEventSender()Lcom/unity3d/services/core/webview/bridge/IEventSender;
    .locals 1

    .line 13
    sget-object v0, Lcom/unity3d/services/core/webview/bridge/SharedInstances;->webViewEventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    return-object v0
.end method
