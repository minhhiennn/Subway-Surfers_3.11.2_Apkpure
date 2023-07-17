.class public enum Ltv/superawesome/lib/e/b/b;
.super Ljava/lang/Enum;
.source "SACampaignType.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/e/b/b;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Ltv/superawesome/lib/e/b/b;

.field public static final enum b:Ltv/superawesome/lib/e/b/b;

.field private static final synthetic c:[Ltv/superawesome/lib/e/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Ltv/superawesome/lib/e/b/b$1;

    const-string v1, "CPM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/e/b/b$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/b;->a:Ltv/superawesome/lib/e/b/b;

    .line 22
    new-instance v0, Ltv/superawesome/lib/e/b/b$2;

    const-string v1, "CPI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/superawesome/lib/e/b/b$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv/superawesome/lib/e/b/b;

    .line 15
    sget-object v4, Ltv/superawesome/lib/e/b/b;->a:Ltv/superawesome/lib/e/b/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/superawesome/lib/e/b/b;->c:[Ltv/superawesome/lib/e/b/b;

    .line 71
    new-instance v0, Ltv/superawesome/lib/e/b/b$3;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/b$3;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILtv/superawesome/lib/e/b/b$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/e/b/b;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Ltv/superawesome/lib/e/b/b;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 44
    sget-object p0, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    goto :goto_0

    :cond_0
    sget-object p0, Ltv/superawesome/lib/e/b/b;->a:Ltv/superawesome/lib/e/b/b;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/e/b/b;
    .locals 1

    .line 15
    const-class v0, Ltv/superawesome/lib/e/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/e/b/b;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/e/b/b;
    .locals 1

    .line 15
    sget-object v0, Ltv/superawesome/lib/e/b/b;->c:[Ltv/superawesome/lib/e/b/b;

    invoke-virtual {v0}, [Ltv/superawesome/lib/e/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/e/b/b;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Ltv/superawesome/lib/e/b/b;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
