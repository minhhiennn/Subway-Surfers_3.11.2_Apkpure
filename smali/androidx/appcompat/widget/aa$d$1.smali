.class Landroidx/appcompat/widget/aa$d$1;
.super Ljava/lang/Object;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aa$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/aa$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/aa$d;
    .locals 1

    .line 677
    new-instance v0, Landroidx/appcompat/widget/aa$d;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/aa$d;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/appcompat/widget/aa$d;
    .locals 0

    .line 682
    new-array p1, p1, [Landroidx/appcompat/widget/aa$d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa$d$1;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/aa$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 674
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/aa$d$1;->a(I)[Landroidx/appcompat/widget/aa$d;

    move-result-object p1

    return-object p1
.end method
