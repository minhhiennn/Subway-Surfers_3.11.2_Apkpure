.class public Ltv/superawesome/lib/e/b/g;
.super Ltv/superawesome/lib/d/a;
.source "SAResponse.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ltv/superawesome/lib/e/b/d;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/e/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Ltv/superawesome/lib/e/b/g$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/b/g$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/b/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 34
    sget-object v0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    .line 33
    iput v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 34
    sget-object v0, Ltv/superawesome/lib/e/b/d;->a:Ltv/superawesome/lib/e/b/d;

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    .line 71
    sget-object v0, Ltv/superawesome/lib/e/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    .line 72
    const-class v0, Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltv/superawesome/lib/e/b/d;

    iput-object p1, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "status"

    aput-object v2, v0, v1

    .line 114
    iget v1, p0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "placementId"

    aput-object v2, v0, v1

    iget v1, p0, Ltv/superawesome/lib/e/b/g;->a:I

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "format"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    .line 117
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "ads"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    sget-object v2, Ltv/superawesome/lib/e/b/-$$Lambda$UsMbPhE6FtiitLb-XrMg2j_gZTM;->INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$UsMbPhE6FtiitLb-XrMg2j_gZTM;

    .line 118
    invoke-static {v1, v2}, Ltv/superawesome/lib/d/b;->a(Ljava/util/List;Ltv/superawesome/lib/d/d;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 114
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 99
    iget v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    const-string v1, "status"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    .line 100
    iget v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    const-string v1, "placementId"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    .line 101
    iget-object v0, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {v0}, Ltv/superawesome/lib/e/b/d;->ordinal()I

    move-result v0

    const-string v1, "format"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ltv/superawesome/lib/e/b/d;->a(I)Ltv/superawesome/lib/e/b/d;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    .line 103
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "ads"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    .line 104
    sget-object v0, Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;->INSTANCE:Ltv/superawesome/lib/e/b/-$$Lambda$hqxObClaFtsO7sf953N6d9Ph4go;

    invoke-static {p1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONArray;Ltv/superawesome/lib/d/c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    return-void
.end method

.method public b()Z
    .locals 4

    .line 83
    iget-object v0, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv/superawesome/lib/e/b/a;

    .line 84
    invoke-virtual {v1}, Ltv/superawesome/lib/e/b/a;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 89
    :goto_0
    iget-object v1, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 154
    iget v0, p0, Ltv/superawesome/lib/e/b/g;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget v0, p0, Ltv/superawesome/lib/e/b/g;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget-object v0, p0, Ltv/superawesome/lib/e/b/g;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Ltv/superawesome/lib/e/b/g;->c:Ltv/superawesome/lib/e/b/d;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
