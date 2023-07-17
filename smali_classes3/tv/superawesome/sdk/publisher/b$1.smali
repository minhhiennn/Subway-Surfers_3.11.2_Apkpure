.class Ltv/superawesome/sdk/publisher/b$1;
.super Ljava/lang/Object;
.source "SAVideoActivity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/sdk/publisher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/superawesome/sdk/publisher/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/sdk/publisher/b;
    .locals 1

    .line 341
    new-instance v0, Ltv/superawesome/sdk/publisher/b;

    invoke-direct {v0, p1}, Ltv/superawesome/sdk/publisher/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/superawesome/sdk/publisher/b;
    .locals 0

    .line 346
    new-array p1, p1, [Ltv/superawesome/sdk/publisher/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b$1;->a(Landroid/os/Parcel;)Ltv/superawesome/sdk/publisher/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 338
    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/b$1;->a(I)[Ltv/superawesome/sdk/publisher/b;

    move-result-object p1

    return-object p1
.end method
