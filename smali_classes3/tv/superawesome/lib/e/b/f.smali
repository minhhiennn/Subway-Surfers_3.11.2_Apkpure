.class public Ltv/superawesome/lib/e/b/f;
.super Ltv/superawesome/lib/d/a;
.source "SAMedia.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ltv/superawesome/lib/e/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 119
    new-instance v0, Ltv/superawesome/lib/e/b/f$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/f$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 31
    new-instance v0, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/a;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 31
    new-instance v1, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v1}, Ltv/superawesome/lib/e/c/a;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 70
    const-class v0, Ltv/superawesome/lib/e/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/e/c/a;

    iput-object p1, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 31
    new-instance v0, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/a;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    .line 56
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/f;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "html"

    aput-object v2, v0, v1

    .line 107
    iget-object v1, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "path"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "type"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "isDownloaded"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "vastAd"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    .line 113
    invoke-virtual {v1}, Ltv/superawesome/lib/e/c/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 107
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 90
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    const-string v1, "html"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    const-string v1, "path"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    const-string v1, "isDownloaded"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vastAd"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 97
    new-instance v0, Ltv/superawesome/lib/e/c/a;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/c/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 149
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/f;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-object v0, p0, Ltv/superawesome/lib/e/b/f;->f:Ltv/superawesome/lib/e/c/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
