.class public Ltv/superawesome/lib/e/b/a;
.super Ltv/superawesome/lib/d/a;
.source "SAAd.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/a;",
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

.field public f:I

.field public g:I

.field public h:I

.field public i:Ltv/superawesome/lib/e/b/b;

.field public j:D

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ltv/superawesome/lib/e/b/c;

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 263
    new-instance v0, Ltv/superawesome/lib/e/b/a$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/a$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 63
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->a:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->b:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->c:I

    .line 36
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->d:I

    .line 37
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->e:I

    .line 38
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->f:I

    .line 39
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 40
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->h:I

    .line 42
    sget-object v1, Ltv/superawesome/lib/e/b/b;->a:Ltv/superawesome/lib/e/b/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 44
    iput-wide v1, p0, Ltv/superawesome/lib/e/b/a;->j:D

    .line 46
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    .line 47
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    .line 48
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    .line 49
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    .line 50
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    .line 51
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    .line 52
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->q:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    .line 56
    new-instance v0, Ltv/superawesome/lib/e/b/c;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/c;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Ltv/superawesome/lib/e/b/a;->t:J

    return-void
.end method

.method public constructor <init>(IILorg/json/JSONObject;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ltv/superawesome/lib/e/b/a;-><init>()V

    .line 112
    iput p1, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 113
    iput p2, p0, Ltv/superawesome/lib/e/b/a;->h:I

    .line 114
    invoke-virtual {p0, p3}, Ltv/superawesome/lib/e/b/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->a:I

    .line 34
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->b:I

    .line 35
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->c:I

    .line 36
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->d:I

    .line 37
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->e:I

    .line 38
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->f:I

    .line 39
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 40
    iput v0, p0, Ltv/superawesome/lib/e/b/a;->h:I

    .line 42
    sget-object v1, Ltv/superawesome/lib/e/b/b;->a:Ltv/superawesome/lib/e/b/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 44
    iput-wide v1, p0, Ltv/superawesome/lib/e/b/a;->j:D

    .line 46
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    .line 47
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    .line 48
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    .line 49
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    .line 50
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    .line 51
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    .line 52
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->q:Z

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    .line 56
    new-instance v1, Ltv/superawesome/lib/e/b/c;

    invoke-direct {v1}, Ltv/superawesome/lib/e/b/c;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->a:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->b:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->c:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->d:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->e:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->f:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/a;->h:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Ltv/superawesome/lib/e/b/a;->j:D

    .line 132
    const-class v1, Ltv/superawesome/lib/e/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/superawesome/lib/e/b/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    .line 140
    const-class v0, Ltv/superawesome/lib/e/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/b/c;

    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Ltv/superawesome/lib/e/b/a;->t:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ltv/superawesome/lib/e/b/a;-><init>()V

    .line 85
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ltv/superawesome/lib/e/b/c;)Z
    .locals 1

    .line 315
    iget-object v0, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object p1, p1, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x26

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "error"

    aput-object v2, v0, v1

    .line 238
    iget v1, p0, Ltv/superawesome/lib/e/b/a;->a:I

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "advertiserId"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->b:I

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "publisherId"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->c:I

    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "app"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->d:I

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "moat"

    aput-object v2, v0, v1

    iget-wide v1, p0, Ltv/superawesome/lib/e/b/a;->j:D

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "line_item_id"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->e:I

    .line 244
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    const-string v2, "campaign_id"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->f:I

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "placementId"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v2, "configuration"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/a;->h:I

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    const-string v2, "campaign_type"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    .line 248
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/b;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const-string v2, "test"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    .line 249
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    const-string v2, "is_fallback"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    .line 250
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    const-string v2, "is_fill"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    .line 251
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    const-string v2, "is_house"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    .line 252
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    const-string v2, "safe_ad_approved"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    .line 253
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    const-string v2, "show_padlock"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const/16 v1, 0x20

    const-string v2, "creative"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 255
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/c;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const/16 v1, 0x22

    const-string v2, "device"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const/16 v1, 0x24

    const-string v2, "loadTime"

    aput-object v2, v0, v1

    iget-wide v1, p0, Ltv/superawesome/lib/e/b/a;->t:J

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x25

    aput-object v1, v0, v2

    .line 238
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 10

    .line 191
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->a:I

    const-string v1, "error"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->a:I

    .line 192
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->b:I

    const-string v1, "advertiserId"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->b:I

    .line 193
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->c:I

    const-string v1, "publisherId"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->c:I

    .line 194
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->d:I

    const-string v1, "app"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->d:I

    .line 196
    iget-wide v0, p0, Ltv/superawesome/lib/e/b/a;->j:D

    double-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    const-string v1, "moat"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 197
    iget-wide v2, p0, Ltv/superawesome/lib/e/b/a;->j:D

    invoke-static {p1, v1, v2, v3}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    int-to-double v3, v0

    .line 198
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ltv/superawesome/lib/e/b/a;->j:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    .line 199
    :cond_0
    iput-wide v0, p0, Ltv/superawesome/lib/e/b/a;->j:D

    .line 201
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->e:I

    const-string v1, "line_item_id"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->e:I

    .line 202
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->f:I

    const-string v1, "campaign_id"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->f:I

    .line 203
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->g:I

    const-string v1, "placementId"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->g:I

    .line 205
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->h:I

    const-string v1, "configuration"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/a;->h:I

    const-string v0, "campaign_type"

    const/4 v1, 0x0

    .line 207
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 208
    invoke-static {v0}, Ltv/superawesome/lib/e/b/b;->a(I)Ltv/superawesome/lib/e/b/b;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    .line 210
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    const-string v2, "test"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    .line 211
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    const-string v2, "is_fallback"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    .line 212
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    const-string v2, "is_fill"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    .line 213
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    const-string v2, "is_house"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    .line 214
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->q:Z

    const-string v2, "is_vpaid"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->q:Z

    .line 215
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    const-string v2, "safe_ad_approved"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    .line 216
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    const-string v2, "show_padlock"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    .line 217
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    const-string v2, "device"

    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "ksfRequest"

    .line 218
    invoke-static {p1, v2, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "creative"

    invoke-static {p1, v3, v2}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 221
    new-instance v3, Ltv/superawesome/lib/e/b/c;

    invoke-direct {v3, v2}, Ltv/superawesome/lib/e/b/c;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 222
    new-instance v2, Ltv/superawesome/lib/e/a/a;

    iget v5, p0, Ltv/superawesome/lib/e/b/a;->h:I

    iget v6, p0, Ltv/superawesome/lib/e/b/a;->f:I

    iget v7, p0, Ltv/superawesome/lib/e/b/a;->e:I

    iget v8, v3, Ltv/superawesome/lib/e/b/c;->a:I

    iget v9, p0, Ltv/superawesome/lib/e/b/a;->g:I

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Ltv/superawesome/lib/e/a/a;-><init>(IIIII)V

    iput-object v2, v3, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 224
    iget-wide v2, p0, Ltv/superawesome/lib/e/b/a;->t:J

    const-string v4, "loadTime"

    invoke-static {p1, v4, v2, v3}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Ltv/superawesome/lib/e/b/a;->t:J

    .line 226
    iget-boolean p1, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 227
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 4

    .line 152
    sget-object v0, Ltv/superawesome/lib/e/b/a$2;->a:[I

    iget-object v1, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    return v3

    .line 173
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-boolean v0, v0, Ltv/superawesome/lib/e/b/f;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 170
    :cond_2
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    invoke-direct {p0, v0}, Ltv/superawesome/lib/e/b/a;->a(Ltv/superawesome/lib/e/b/c;)Z

    move-result v0

    return v0

    .line 163
    :cond_3
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-boolean v0, v0, Ltv/superawesome/lib/e/b/f;->e:Z

    if-nez v0, :cond_6

    :cond_4
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    .line 167
    invoke-direct {p0, v0}, Ltv/superawesome/lib/e/b/a;->a(Ltv/superawesome/lib/e/b/c;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    return v2

    .line 160
    :cond_7
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    return v2

    .line 157
    :cond_9
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/e;->p:Ltv/superawesome/lib/e/b/f;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 293
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 294
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 299
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget v0, p0, Ltv/superawesome/lib/e/b/a;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 301
    iget-wide v0, p0, Ltv/superawesome/lib/e/b/a;->j:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 302
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 303
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->k:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 304
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->l:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 305
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->m:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 306
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->n:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 307
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->o:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 308
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/a;->p:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 309
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 311
    iget-wide v0, p0, Ltv/superawesome/lib/e/b/a;->t:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
