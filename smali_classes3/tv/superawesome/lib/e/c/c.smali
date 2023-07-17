.class public Ltv/superawesome/lib/e/c/c;
.super Ltv/superawesome/lib/d/a;
.source "SAVASTEvent.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/lib/e/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ltv/superawesome/lib/e/c/c$1;

    invoke-direct {v0}, Ltv/superawesome/lib/e/c/c$1;-><init>()V

    sput-object v0, Ltv/superawesome/lib/e/c/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ltv/superawesome/lib/d/a;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Ltv/superawesome/lib/e/c/c;->a(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "event"

    aput-object v2, v0, v1

    .line 91
    iget-object v1, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "URL"

    aput-object v2, v0, v1

    iget-object v1, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ltv/superawesome/lib/d/b;->a([Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 80
    iget-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    const-string v1, "event"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    const-string v1, "URL"

    invoke-static {p1, v1, v0}, Ltv/superawesome/lib/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

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
    .locals 0

    .line 129
    iget-object p2, p0, Ltv/superawesome/lib/e/c/c;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Ltv/superawesome/lib/e/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
