.class public final Lcom/facebook/share/model/ShareMessengerURLActionButton;
.super Lcom/facebook/share/model/ShareMessengerActionButton;
.source "ShareMessengerURLActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;,
        Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;


# instance fields
.field private final fallbackUrl:Landroid/net/Uri;

.field private final isMessengerExtensionURL:Z

.field private final shouldHideWebviewShareButton:Z

.field private final url:Landroid/net/Uri;

.field private final webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->Companion:Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion;

    .line 155
    new-instance v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Landroid/os/Parcel;)V

    .line 66
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 68
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return-void
.end method

.method private constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;)V
    .locals 1

    .line 57
    move-object v0, p1

    check-cast v0, Lcom/facebook/share/model/ShareMessengerActionButton$Builder;

    invoke-direct {p0, v0}, Lcom/facebook/share/model/ShareMessengerActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerActionButton$Builder;)V

    .line 58
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    .line 59
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->isMessengerExtensionURL$facebook_common_release()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    .line 60
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getFallbackUrl$facebook_common_release()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getWebviewHeightRatio$facebook_common_release()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;->getShouldHideWebviewShareButton$facebook_common_release()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;-><init>(Lcom/facebook/share/model/ShareMessengerURLActionButton$Builder;)V

    return-void
.end method


# virtual methods
.method public final getFallbackUrl()Landroid/net/Uri;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public final getIsMessengerExtensionURL()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    return v0
.end method

.method public final getShouldHideWebviewShareButton()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->shouldHideWebviewShareButton:Z

    return v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWebviewHeightRatio()Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    return-object v0
.end method

.method public final isMessengerExtensionURL()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/facebook/share/model/ShareMessengerActionButton;->writeToParcel(Landroid/os/Parcel;I)V

    .line 76
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->url:Landroid/net/Uri;

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->fallbackUrl:Landroid/net/Uri;

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    iget-object p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->webviewHeightRatio:Lcom/facebook/share/model/ShareMessengerURLActionButton$WebviewHeightRatio;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 80
    iget-boolean p2, p0, Lcom/facebook/share/model/ShareMessengerURLActionButton;->isMessengerExtensionURL:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
