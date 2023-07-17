.class public Ltv/superawesome/lib/e/a/a;
.super Ltv/superawesome/lib/d/a;
.source "SAReferral.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 147
    new-instance v0, Ltv/superawesome/lib/e/a/a$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/a/a$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    .line 54
    iput p1, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 55
    iput p2, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 56
    iput p3, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 57
    iput p4, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 58
    iput p5, p0, Ltv/superawesome/lib/e/a/a;->e:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/e/a/a;->e:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    .line 77
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/a/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "utm_source"

    aput-object v2, v0, v1

    .line 127
    iget v1, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "utm_campaign"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "utm_term"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "utm_content"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "utm_medium"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/a/a;->e:I

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 127
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 113
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    const-string v1, "utm_source"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->a:I

    .line 114
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    const-string v1, "utm_campaign"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    .line 115
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    const-string v1, "utm_term"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    .line 116
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    const-string v1, "utm_content"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    .line 117
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    const-string v1, "utm_medium"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/superawesome/lib/e/a/a;->e:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 100
    iget v0, p0, Ltv/superawesome/lib/e/a/a;->e:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Ltv/superawesome/lib/e/a/a;->b:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ltv/superawesome/lib/e/a/a;->c:I

    if-le v0, v1, :cond_0

    iget v0, p0, Ltv/superawesome/lib/e/a/a;->d:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 141
    invoke-virtual {p0}, Ltv/superawesome/lib/e/a/a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&"

    const-string v2, "%26"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    const-string v2, "%3D"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 177
    iget p2, p0, Ltv/superawesome/lib/e/a/a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    iget p2, p0, Ltv/superawesome/lib/e/a/a;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    iget p2, p0, Ltv/superawesome/lib/e/a/a;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget p2, p0, Ltv/superawesome/lib/e/a/a;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget p2, p0, Ltv/superawesome/lib/e/a/a;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
