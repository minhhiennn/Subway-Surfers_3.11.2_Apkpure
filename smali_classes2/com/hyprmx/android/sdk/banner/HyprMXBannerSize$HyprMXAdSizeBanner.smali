.class public final Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;
.super Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HyprMXAdSizeBanner"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;->INSTANCE:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeBanner;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/16 v0, 0x140

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;-><init>(IILkotlin/e/b/g;)V

    return-void
.end method
