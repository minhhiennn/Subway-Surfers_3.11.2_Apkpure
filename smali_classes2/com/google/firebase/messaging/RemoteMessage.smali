.class public final Lcom/google/firebase/messaging/RemoteMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RemoteMessage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/messaging/RemoteMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/firebase/messaging/RemoteMessage$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcom/google/firebase/messaging/p;

    invoke-direct {v0}, Lcom/google/firebase/messaging/p;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/RemoteMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "high"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "normal"

    .line 259
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/content/Intent;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.to"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/d$a;->a(Landroid/os/Bundle;)Landroidx/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()[B
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "rawData"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.sent_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 194
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 196
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 198
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sent time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()I
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.ttl"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 213
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 214
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 216
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 218
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid TTL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.original_priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.delivered_priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.priority_reduced"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    const-string v1, "google.priority"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/RemoteMessage;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public l()Lcom/google/firebase/messaging/RemoteMessage$a;
    .locals 3

    .line 276
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/firebase/messaging/l;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage$a;

    new-instance v1, Lcom/google/firebase/messaging/l;

    iget-object v2, p0, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l;-><init>(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/RemoteMessage$1;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage;->c:Lcom/google/firebase/messaging/RemoteMessage$a;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 90
    invoke-static {p0, p1, p2}, Lcom/google/firebase/messaging/p;->a(Lcom/google/firebase/messaging/RemoteMessage;Landroid/os/Parcel;I)V

    return-void
.end method
