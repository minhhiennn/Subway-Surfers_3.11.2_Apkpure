.class public Lcom/vungle/warren/model/token/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field public configExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "config_extension"
    .end annotation
.end field

.field private ordinalView:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "ordinal_view"
    .end annotation
.end field

.field private preCachedToken:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "precached_tokens"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkUserAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "sdk_user_agent"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/vungle/warren/model/token/Request;->configExtension:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/vungle/warren/model/token/Request;->ordinalView:Ljava/lang/Integer;

    .line 29
    iput-object p3, p0, Lcom/vungle/warren/model/token/Request;->preCachedToken:Ljava/util/List;

    .line 30
    iput-object p4, p0, Lcom/vungle/warren/model/token/Request;->sdkUserAgent:Ljava/lang/String;

    return-void
.end method
