.class Landroidx/fragment/app/Fragment$d$1;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/Fragment$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/fragment/app/Fragment$d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$d;
    .locals 2

    .line 496
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/Fragment$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$d;
    .locals 1

    .line 501
    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p1, p2}, Landroidx/fragment/app/Fragment$d;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroidx/fragment/app/Fragment$d;
    .locals 0

    .line 506
    new-array p1, p1, [Landroidx/fragment/app/Fragment$d;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$d$1;->a(Landroid/os/Parcel;)Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 493
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment$d$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 493
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$d$1;->a(I)[Landroidx/fragment/app/Fragment$d;

    move-result-object p1

    return-object p1
.end method
