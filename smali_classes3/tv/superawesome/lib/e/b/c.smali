.class public Ltv/superawesome/lib/e/b/c;
.super Ltv/superawesome/lib/d/a;
.source "SACreative.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ltv/superawesome/lib/e/b/d;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ltv/superawesome/lib/e/a/a;

.field public p:Ltv/superawesome/lib/e/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 238
    new-instance v0, Ltv/superawesome/lib/e/b/c$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/c$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    .line 41
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    .line 42
    sget-object v2, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    iput-object v2, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 44
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 45
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 46
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    .line 55
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    .line 56
    new-instance v0, Ltv/superawesome/lib/e/a/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/a/a;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 57
    new-instance v0, Ltv/superawesome/lib/e/b/e;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/e;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 90
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    .line 41
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    .line 42
    sget-object v2, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    iput-object v2, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 44
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 45
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 46
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    .line 55
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    .line 56
    new-instance v1, Ltv/superawesome/lib/e/a/a;

    invoke-direct {v1}, Ltv/superawesome/lib/e/a/a;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 57
    new-instance v1, Ltv/superawesome/lib/e/b/e;

    invoke-direct {v1}, Ltv/superawesome/lib/e/b/e;-><init>()V

    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/c;->a:I

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ltv/superawesome/lib/e/b/c;->c:I

    .line 94
    const-class v1, Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Ltv/superawesome/lib/e/b/d;

    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    .line 105
    const-class v0, Ltv/superawesome/lib/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/a/a;

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 106
    const-class v0, Ltv/superawesome/lib/e/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/e/b/e;

    iput-object p1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 3

    .line 81
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    .line 41
    iput v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    .line 42
    sget-object v2, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    iput-object v2, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 44
    iput-boolean v2, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 45
    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 46
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    .line 48
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    .line 49
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    .line 50
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    .line 55
    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    .line 56
    new-instance v0, Ltv/superawesome/lib/e/a/a;

    invoke-direct {v0}, Ltv/superawesome/lib/e/a/a;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 57
    new-instance v0, Ltv/superawesome/lib/e/b/e;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/e;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    .line 82
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/b/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic lambda$Lb4zX1bCxGy2QWhb9sJEHLbz64k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltv/superawesome/lib/e/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$d14bvICgZlFvlkf9RhDOAxkAcvk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ltv/superawesome/lib/e/b/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x20

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    .line 216
    iget v1, p0, Ltv/superawesome/lib/e/b/c;->a:I

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "name"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "cpm"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/c;->c:I

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "format"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    .line 220
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/d;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "live"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 221
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    const-string v2, "approved"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 222
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    const-string v2, "bumper"

    aput-object v2, v0, v1

    iget-boolean v1, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 223
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0xe

    const-string v2, "customPayload"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const/16 v1, 0x10

    const-string v2, "click_url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    const-string v2, "clickCounterUrl"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    const-string v2, "impression_url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const/16 v1, 0x16

    const-string v2, "installUrl"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const/16 v1, 0x18

    const-string v2, "osTarget"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    sget-object v2, Ltv/superawesome/lib/e/b/-$$Lambda$c$Lb4zX1bCxGy2QWhb9sJEHLbz64k;->INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$c$Lb4zX1bCxGy2QWhb9sJEHLbz64k;

    .line 229
    invoke-static {v1, v2}, Ltv/superawesome/lib/d/b;->a(Ljava/util/List;Ltv/superawesome/lib/d/d;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/16 v1, 0x1a

    const-string v2, "bundleId"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const/16 v1, 0x1c

    const-string v2, "details"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    .line 231
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/e;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const/16 v1, 0x1e

    const-string v2, "referral"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    .line 232
    invoke-virtual {v1}, Ltv/superawesome/lib/e/a/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    .line 216
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .line 126
    iget v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    .line 127
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    .line 128
    iget v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    const-string v1, "cpm"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    const-string v0, "format"

    const/4 v1, 0x0

    .line 130
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Ltv/superawesome/lib/e/b/d;->a(Ljava/lang/String;)Ltv/superawesome/lib/e/b/d;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    .line 133
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    const-string v1, "live"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    .line 134
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    const-string v1, "approved"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    .line 135
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    const-string v1, "bumper"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    .line 136
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    const-string v1, "customPayload"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    const-string v1, "click_url"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "clickUrl"

    .line 140
    invoke-static {p1, v0}, Ltv/superawesome/lib/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    .line 143
    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    const-string v1, "impression_url"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "impressionUrl"

    .line 145
    invoke-static {p1, v0}, Ltv/superawesome/lib/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    .line 149
    :cond_1
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    const-string v1, "install_url"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "installUrl"

    .line 151
    invoke-static {p1, v0}, Ltv/superawesome/lib/d/b;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    .line 154
    :cond_2
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    const-string v1, "clickCounterUrl"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    const-string v1, "bundleId"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    .line 158
    sget-object v0, Ltv/superawesome/lib/e/b/-$$Lambda$c$d14bvICgZlFvlkf9RhDOAxkAcvk;->INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$c$d14bvICgZlFvlkf9RhDOAxkAcvk;

    const-string v1, "osTarget"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/d/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    .line 160
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "details"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 161
    new-instance v1, Ltv/superawesome/lib/e/b/e;

    invoke-direct {v1, v0}, Ltv/superawesome/lib/e/b/e;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    .line 163
    sget-object v0, Ltv/superawesome/lib/e/b/c$2;->a:[I

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "://"

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    .line 191
    :cond_3
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/e;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    const-string v1, "https://ads.superawesome.tv"

    iput-object v1, v0, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    goto :goto_0

    .line 177
    :cond_5
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/e;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;

    goto :goto_0

    .line 167
    :cond_6
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/e;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltv/superawesome/lib/e/b/e;->n:Ljava/lang/String;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "referral"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 206
    new-instance v0, Ltv/superawesome/lib/e/a/a;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/e/a/a;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

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

    .line 268
    iget v0, p0, Ltv/superawesome/lib/e/b/c;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget v0, p0, Ltv/superawesome/lib/e/b/c;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 271
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->d:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 272
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->e:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 273
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->f:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 274
    iget-boolean v0, p0, Ltv/superawesome/lib/e/b/c;->g:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 275
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->m:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 281
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 283
    iget-object v0, p0, Ltv/superawesome/lib/e/b/c;->p:Ltv/superawesome/lib/e/b/e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
