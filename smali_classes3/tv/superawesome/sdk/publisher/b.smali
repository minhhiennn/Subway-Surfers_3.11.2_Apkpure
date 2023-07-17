.class Ltv/superawesome/sdk/publisher/b;
.super Ljava/lang/Object;
.source "SAVideoActivity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltv/superawesome/sdk/publisher/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Z

.field final f:Z

.field final g:Ltv/superawesome/sdk/publisher/a/a;

.field final h:Z

.field final i:Ltv/superawesome/sdk/publisher/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 338
    new-instance v0, Ltv/superawesome/sdk/publisher/b$1;

    invoke-direct {v0}, Ltv/superawesome/sdk/publisher/b$1;-><init>()V

    sput-object v0, Ltv/superawesome/sdk/publisher/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->a:Z

    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->b:Z

    .line 329
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->c:Z

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->d:Z

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->e:Z

    .line 332
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/b;->f:Z

    .line 333
    sget-object v0, Ltv/superawesome/sdk/publisher/a/a;->a:Ltv/superawesome/sdk/publisher/a/a$a;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0, v3}, Ltv/superawesome/sdk/publisher/a/a$a;->a(I)Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/b;->g:Ltv/superawesome/sdk/publisher/a/a;

    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/b;->h:Z

    .line 335
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ltv/superawesome/sdk/publisher/h;->a(I)Ltv/superawesome/sdk/publisher/h;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/b;->i:Ltv/superawesome/sdk/publisher/h;

    return-void
.end method

.method constructor <init>(ZZZZZZLtv/superawesome/sdk/publisher/a/a;ZLtv/superawesome/sdk/publisher/h;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/b;->a:Z

    .line 316
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->b:Z

    .line 317
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/b;->c:Z

    .line 318
    iput-boolean p4, p0, Ltv/superawesome/sdk/publisher/b;->d:Z

    .line 319
    iput-boolean p5, p0, Ltv/superawesome/sdk/publisher/b;->e:Z

    .line 320
    iput-boolean p6, p0, Ltv/superawesome/sdk/publisher/b;->f:Z

    .line 321
    iput-object p7, p0, Ltv/superawesome/sdk/publisher/b;->g:Ltv/superawesome/sdk/publisher/a/a;

    .line 322
    iput-boolean p8, p0, Ltv/superawesome/sdk/publisher/b;->h:Z

    .line 323
    iput-object p9, p0, Ltv/superawesome/sdk/publisher/b;->i:Ltv/superawesome/sdk/publisher/h;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 357
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 358
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->b:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 359
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 360
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->d:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 361
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->e:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 362
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->f:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 363
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/b;->g:Ltv/superawesome/sdk/publisher/a/a;

    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/a/a;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 364
    iget-boolean p2, p0, Ltv/superawesome/sdk/publisher/b;->h:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 365
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/b;->i:Ltv/superawesome/sdk/publisher/h;

    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/h;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
