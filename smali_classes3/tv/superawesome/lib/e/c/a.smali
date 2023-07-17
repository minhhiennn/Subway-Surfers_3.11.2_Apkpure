.class public Ltv/superawesome/lib/e/c/a;
.super Ltv/superawesome/lib/d/a;
.source "SAVASTAd.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/c/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltv/superawesome/lib/e/c/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/e/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/superawesome/lib/e/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ltv/superawesome/lib/e/c/a$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/a$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/c/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    .line 30
    sget-object v1, Ltv/superawesome/lib/e/c/b;->a:Ltv/superawesome/lib/e/c/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 31
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    .line 30
    sget-object v1, Ltv/superawesome/lib/e/c/b;->a:Ltv/superawesome/lib/e/c/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 31
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    .line 68
    const-class v0, Ltv/superawesome/lib/e/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/c/b;

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 70
    sget-object v0, Ltv/superawesome/lib/e/c/d;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    .line 71
    sget-object v0, Ltv/superawesome/lib/e/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    .line 30
    sget-object v1, Ltv/superawesome/lib/e/c/b;->a:Ltv/superawesome/lib/e/c/b;

    iput-object v1, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 31
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    .line 58
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/c/a;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "redirect"

    aput-object v2, v0, v1

    .line 118
    iget-object v1, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "type"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 121
    invoke-virtual {v1}, Ltv/superawesome/lib/e/c/b;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    const-string v2, "media"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    sget-object v2, Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$lTAqmIbZ1y3cgvqM13iNNMt3JE4;

    .line 122
    invoke-static {v1, v2}, Ltv/superawesome/lib/d/b;->a(Ljava/util/List;Ltv/superawesome/lib/d/d;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "events"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    sget-object v2, Ltv/superawesome/lib/e/c/-$$Lambda$ofCSYIhmPtjLukw_BgJBpBLwGco;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$ofCSYIhmPtjLukw_BgJBpBLwGco;

    .line 123
    invoke-static {v1, v2}, Ltv/superawesome/lib/d/b;->a(Ljava/util/List;Ltv/superawesome/lib/d/d;)Lorg/json/JSONArray;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 118
    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "redirect"

    const/4 v1, 0x0

    .line 102
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    const-string v0, "url"

    .line 103
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    const-string v0, "type"

    const/4 v1, 0x0

    .line 104
    invoke-static {p1, v0, v1}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ltv/superawesome/lib/e/c/b;->a(I)Ltv/superawesome/lib/e/c/b;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    .line 106
    sget-object v0, Ltv/superawesome/lib/e/c/-$$Lambda$w3TUd9iH02xhP62G6HS1XfNJHt8;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$w3TUd9iH02xhP62G6HS1XfNJHt8;

    const-string v1, "media"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/d/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    .line 108
    sget-object v0, Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;->INSTANCE:Ltv/superawesome/lib/e/c/-$$Lambda$C8G2X_hPBSX-zrA9DTap_tAfbUA;

    const-string v1, "events"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ltv/superawesome/lib/d/c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    return-void
.end method

.method public a(Ltv/superawesome/lib/e/c/a;)V
    .locals 2

    .line 80
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    iget-object v1, p1, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    iget-object p1, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public b()Z
    .locals 3

    .line 92
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    sget-object v2, Ltv/superawesome/lib/e/c/b;->a:Ltv/superawesome/lib/e/c/b;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 159
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ltv/superawesome/lib/e/c/a;->b:Ltv/superawesome/lib/e/c/b;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 161
    iget-object p2, p0, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 163
    iget-object p2, p0, Ltv/superawesome/lib/e/c/a;->e:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
