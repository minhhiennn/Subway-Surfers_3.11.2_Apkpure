.class Ltv/superawesome/lib/e/b/d$7;
.super Ljava/lang/Object;
.source "SACreativeFormat.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/e/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/superawesome/lib/e/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/d;
    .locals 1

    .line 125
    invoke-static {}, Ltv/superawesome/lib/e/b/d;->values()[Ltv/superawesome/lib/e/b/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(I)[Ltv/superawesome/lib/e/b/d;
    .locals 0

    .line 130
    new-array p1, p1, [Ltv/superawesome/lib/e/b/d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/d$7;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/d$7;->a(I)[Ltv/superawesome/lib/e/b/d;

    move-result-object p1

    return-object p1
.end method
