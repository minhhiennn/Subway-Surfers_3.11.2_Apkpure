.class public interface abstract Lcom/hyprmx/android/sdk/core/HyprMXIf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;
    }
.end annotation


# virtual methods
.method public abstract getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;
.end method

.method public abstract getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
.end method

.method public abstract getPlacements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hyprmx/android/sdk/placement/Placement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;ZLcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/core/HyprMXIf$HyprMXInitializationListener;)V
.end method

.method public abstract sessionToken()Ljava/lang/String;
.end method

.method public abstract setConsentStatus(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
.end method

.method public abstract synthetic setMediationProvider(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract synthetic setUnityVersion(Ljava/lang/String;)V
.end method
