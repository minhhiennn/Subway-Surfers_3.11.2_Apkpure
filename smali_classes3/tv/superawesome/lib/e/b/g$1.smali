.class Ltv/superawesome/lib/e/b/g$1;
.super Ljava/lang/Object;
.source "SAResponse.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/superawesome/lib/e/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/g;
    .locals 1

    .line 127
    new-instance v0, Ltv/superawesome/lib/e/b/g;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/b/g;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/superawesome/lib/e/b/g;
    .locals 0

    .line 132
    new-array p1, p1, [Ltv/superawesome/lib/e/b/g;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/g$1;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/g$1;->a(I)[Ltv/superawesome/lib/e/b/g;

    move-result-object p1

    return-object p1
.end method