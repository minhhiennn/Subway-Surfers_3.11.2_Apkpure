.class public enum Ltv/superawesome/lib/e/b/d;
.super Ljava/lang/Enum;
.source "SACreativeFormat.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/e/b/d;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum a:Ltv/superawesome/lib/e/b/d;

.field public static final enum b:Ltv/superawesome/lib/e/b/d;

.field public static final enum c:Ltv/superawesome/lib/e/b/d;

.field public static final enum d:Ltv/superawesome/lib/e/b/d;

.field public static final enum e:Ltv/superawesome/lib/e/b/d;

.field public static final enum f:Ltv/superawesome/lib/e/b/d;

.field private static final synthetic g:[Ltv/superawesome/lib/e/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 21
    new-instance v0, Ltv/superawesome/lib/e/b/d$1;

    const-string v1, "invalid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/e/b/d$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    .line 27
    new-instance v0, Ltv/superawesome/lib/e/b/d$2;

    const-string v1, "image"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/superawesome/lib/e/b/d$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->b:Ltv/superawesome/lib/e/b/d;

    .line 33
    new-instance v0, Ltv/superawesome/lib/e/b/d$3;

    const-string v1, "video"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/superawesome/lib/e/b/d$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    .line 39
    new-instance v0, Ltv/superawesome/lib/e/b/d$4;

    const-string v1, "rich"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Ltv/superawesome/lib/e/b/d$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->d:Ltv/superawesome/lib/e/b/d;

    .line 45
    new-instance v0, Ltv/superawesome/lib/e/b/d$5;

    const-string v1, "tag"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Ltv/superawesome/lib/e/b/d$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->e:Ltv/superawesome/lib/e/b/d;

    .line 51
    new-instance v0, Ltv/superawesome/lib/e/b/d$6;

    const-string v1, "appwall"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Ltv/superawesome/lib/e/b/d$6;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->f:Ltv/superawesome/lib/e/b/d;

    const/4 v1, 0x6

    new-array v1, v1, [Ltv/superawesome/lib/e/b/d;

    .line 19
    sget-object v8, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    aput-object v8, v1, v2

    sget-object v2, Ltv/superawesome/lib/e/b/d;->b:Ltv/superawesome/lib/e/b/d;

    aput-object v2, v1, v3

    sget-object v2, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    aput-object v2, v1, v4

    sget-object v2, Ltv/superawesome/lib/e/b/d;->d:Ltv/superawesome/lib/e/b/d;

    aput-object v2, v1, v5

    sget-object v2, Ltv/superawesome/lib/e/b/d;->e:Ltv/superawesome/lib/e/b/d;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Ltv/superawesome/lib/e/b/d;->g:[Ltv/superawesome/lib/e/b/d;

    .line 122
    new-instance v0, Ltv/superawesome/lib/e/b/d$7;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/d$7;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILtv/superawesome/lib/e/b/d$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/lib/e/b/d;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public static a(I)Ltv/superawesome/lib/e/b/d;
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 73
    sget-object p0, Ltv/superawesome/lib/e/b/d;->f:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    .line 74
    sget-object p0, Ltv/superawesome/lib/e/b/d;->e:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 75
    sget-object p0, Ltv/superawesome/lib/e/b/d;->d:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 76
    sget-object p0, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 77
    sget-object p0, Ltv/superawesome/lib/e/b/d;->b:Ltv/superawesome/lib/e/b/d;

    return-object p0

    .line 78
    :cond_4
    sget-object p0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ltv/superawesome/lib/e/b/d;
    .locals 1

    if-nez p0, :cond_0

    .line 88
    sget-object p0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_0
    const-string v0, "image_with_link"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ltv/superawesome/lib/e/b/d;->b:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_1
    const-string v0, "video"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Ltv/superawesome/lib/e/b/d;->c:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_2
    const-string v0, "rich_media"

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ltv/superawesome/lib/e/b/d;->d:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_3
    const-string v0, "tag"

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Ltv/superawesome/lib/e/b/d;->e:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_4
    const-string v0, "gamewall"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Ltv/superawesome/lib/e/b/d;->f:Ltv/superawesome/lib/e/b/d;

    return-object p0

    :cond_5
    const-string v0, "appwall"

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Ltv/superawesome/lib/e/b/d;->f:Ltv/superawesome/lib/e/b/d;

    return-object p0

    .line 95
    :cond_6
    sget-object p0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/e/b/d;
    .locals 1

    .line 19
    const-class v0, Ltv/superawesome/lib/e/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/e/b/d;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/e/b/d;
    .locals 1

    .line 19
    sget-object v0, Ltv/superawesome/lib/e/b/d;->g:[Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v0}, [Ltv/superawesome/lib/e/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/e/b/d;

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

    .line 116
    invoke-virtual {p0}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
