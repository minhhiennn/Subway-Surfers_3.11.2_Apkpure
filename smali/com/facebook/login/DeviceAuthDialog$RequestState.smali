.class final Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;
.source "DeviceAuthDialog.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;


# instance fields
.field private authorizationUri:Ljava/lang/String;

.field private interval:J

.field private lastPoll:J

.field private requestCode:Ljava/lang/String;

.field private userCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->Companion:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    .line 494
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 466
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 467
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 468
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 469
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAuthorizationUri()Ljava/lang/String;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 449
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    return-wide v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    return-object v0
.end method

.method public final setInterval(J)V
    .locals 0

    .line 449
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    return-void
.end method

.method public final setLastPoll(J)V
    .locals 0

    .line 462
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    return-void
.end method

.method public final setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    return-void
.end method

.method public final setUserCode(Ljava/lang/String;)V
    .locals 4

    .line 455
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 457
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    .line 458
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 457
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "https://facebook.com/device?user_code=%1$s&qr=1"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    return-void
.end method

.method public final withinLastRefreshWindow()Z
    .locals 9

    .line 474
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 477
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 485
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 486
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 487
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 488
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
