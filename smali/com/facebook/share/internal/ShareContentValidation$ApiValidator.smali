.class final Lcom/facebook/share/internal/ShareContentValidation$ApiValidator;
.super Lcom/facebook/share/internal/ShareContentValidation$Validator;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/ShareContentValidation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ApiValidator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Lcom/facebook/share/internal/ShareContentValidation$Validator;-><init>()V

    return-void
.end method


# virtual methods
.method public validate(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1

    const-string v0, "linkContent"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->getQuote()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 294
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share link content with quote using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1

    const-string v0, "mediaContent"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share ShareMediaContent using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public validate(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    const-string v0, "photo"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/facebook/share/internal/ShareContentValidation;->INSTANCE:Lcom/facebook/share/internal/ShareContentValidation;

    move-object v1, p0

    check-cast v1, Lcom/facebook/share/internal/ShareContentValidation$Validator;

    invoke-static {v0, p1, v1}, Lcom/facebook/share/internal/ShareContentValidation;->access$validatePhotoForApi(Lcom/facebook/share/internal/ShareContentValidation;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/ShareContentValidation$Validator;)V

    return-void
.end method

.method public validate(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1

    const-string v0, "videoContent"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getPeopleIds()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->getRef()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 284
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with referrer URL using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with people IDs using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Cannot share video content with place IDs using the share api"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
