.class Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3357
    new-instance v0, Landroidx/fragment/app/o$c$1;

    invoke-direct {v0}, Landroidx/fragment/app/o$c$1;-><init>()V

    sput-object v0, Landroidx/fragment/app/o$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    .line 3343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/o$c;->b:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3337
    iput-object p1, p0, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    .line 3338
    iput p2, p0, Landroidx/fragment/app/o$c;->b:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3353
    iget-object p2, p0, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3354
    iget p2, p0, Landroidx/fragment/app/o$c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
