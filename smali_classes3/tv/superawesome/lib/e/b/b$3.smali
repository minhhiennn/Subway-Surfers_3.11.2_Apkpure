.class Ltv/superawesome/lib/e/b/b$3;
.super Ljava/lang/Object;
.source "SACampaignType.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/superawesome/lib/e/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/b;
    .locals 1

    .line 74
    invoke-static {}, Ltv/superawesome/lib/e/b/b;->values()[Ltv/superawesome/lib/e/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(I)[Ltv/superawesome/lib/e/b/b;
    .locals 0

    .line 79
    new-array p1, p1, [Ltv/superawesome/lib/e/b/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/b$3;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/b$3;->a(I)[Ltv/superawesome/lib/e/b/b;

    move-result-object p1

    return-object p1
.end method
