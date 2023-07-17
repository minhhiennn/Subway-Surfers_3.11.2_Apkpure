.class Ltv/superawesome/lib/e/c/c$1;
.super Ljava/lang/Object;
.source "SAVASTEvent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ltv/superawesome/lib/e/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/c/c;
    .locals 1

    .line 102
    new-instance v0, Ltv/superawesome/lib/e/c/c;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/c/c;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Ltv/superawesome/lib/e/c/c;
    .locals 0

    .line 107
    new-array p1, p1, [Ltv/superawesome/lib/e/c/c;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/c/c$1;->a(Landroid/os/Parcel;)Ltv/superawesome/lib/e/c/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/c/c$1;->a(I)[Ltv/superawesome/lib/e/c/c;

    move-result-object p1

    return-object p1
.end method
