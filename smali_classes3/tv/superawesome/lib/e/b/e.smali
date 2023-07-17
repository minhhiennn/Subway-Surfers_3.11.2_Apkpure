.class public Ltv/superawesome/lib/e/b/e;
.super Ltv/superawesome/lib/d/a;
.source "SADetails.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ltv/superawesome/lib/e/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    new-instance v0, Ltv/superawesome/lib/e/b/e$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/e$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 36
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 37
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 38
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    .line 46
    new-instance v0, Ltv/superawesome/lib/e/b/f;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/f;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 36
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 37
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 38
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    .line 46
    new-instance v0, Ltv/superawesome/lib/e/b/f;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/f;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    .line 95
    const-class v0, Ltv/superawesome/lib/e/b/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/e/b/f;

    iput-object p1, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    .line 34
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 36
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 37
    iput v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 38
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    .line 43
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    .line 46
    new-instance v0, Ltv/superawesome/lib/e/b/f;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/f;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    .line 71
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/e;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "width"

    aput-object v2, v0, v1

    .line 145
    iget v1, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "height"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/e;->b:I

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "name"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "placement_format"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "bitrate"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "duration"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    const-string v2, "value"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "image"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v2, "video"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    const-string v2, "tag"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const-string v2, "zipFile"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    const-string v2, "url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    const-string v2, "cdn"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    const-string v2, "base"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    const-string v2, "vast"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    const-string v2, "media"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    .line 161
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/f;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 145
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 115
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    const-string v1, "width"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    .line 116
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    const-string v1, "height"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    .line 117
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    const-string v1, "placement_format"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    .line 119
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    const-string v1, "bitrate"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    .line 120
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    const-string v1, "duration"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    .line 121
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    const-string v1, "value"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    .line 122
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    const-string v1, "image"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    const-string v1, "video"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    const-string v1, "tag"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    const-string v1, "zipFile"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    const-string v1, "url"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    const-string v1, "vast"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    const-string v1, "cdn"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 132
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    .line 134
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "media"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 135
    new-instance v0, Ltv/superawesome/lib/e/b/f;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

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

    .line 197
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 198
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget v0, p0, Ltv/superawesome/lib/e/b/e;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 204
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
