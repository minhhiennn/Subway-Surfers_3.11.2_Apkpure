.class public Ltv/superawesome/lib/e/c/d;
.super Ltv/superawesome/lib/d/a;
.source "SAVASTMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/c/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ltv/superawesome/lib/e/c/d$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/d$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->c:I

    .line 28
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->d:I

    .line 29
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->c:I

    .line 28
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->d:I

    .line 29
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->e:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/c/d;->c:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/c/d;->d:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/e/c/d;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->c:I

    .line 28
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->d:I

    .line 29
    iput v0, p0, Ltv/superawesome/lib/e/c/d;->e:I

    .line 54
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/c/d;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    .line 101
    iget-object v1, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "bitrate"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/c/d;->c:I

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "width"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/c/d;->d:I

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "height"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/c/d;->e:I

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 101
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "type"

    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 88
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    const-string v0, "bitrate"

    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/c/d;->c:I

    const-string v0, "width"

    .line 90
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/c/d;->d:I

    const-string v0, "height"

    .line 91
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/e/c/d;->e:I

    return-void
.end method

.method public b()Z
    .locals 1

    .line 77
    iget-object v0, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 142
    iget-object p2, p0, Ltv/superawesome/lib/e/c/d;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object p2, p0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    iget p2, p0, Ltv/superawesome/lib/e/c/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget p2, p0, Ltv/superawesome/lib/e/c/d;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget p2, p0, Ltv/superawesome/lib/e/c/d;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
