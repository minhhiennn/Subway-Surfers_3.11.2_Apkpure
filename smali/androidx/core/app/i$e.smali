.class public Landroidx/core/app/i$e;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:Landroidx/core/a/c;

.field O:J

.field P:I

.field Q:I

.field R:Z

.field S:Landroidx/core/app/i$d;

.field T:Landroid/app/Notification;

.field U:Z

.field V:Landroid/graphics/drawable/Icon;

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/m;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Landroidx/core/app/i$f;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1150
    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 895
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/util/ArrayList;

    .line 899
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->c:Ljava/util/ArrayList;

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 917
    iput-boolean v0, p0, Landroidx/core/app/i$e;->n:Z

    const/4 v1, 0x0

    .line 930
    iput-boolean v1, p0, Landroidx/core/app/i$e;->z:Z

    .line 935
    iput v1, p0, Landroidx/core/app/i$e;->E:I

    .line 936
    iput v1, p0, Landroidx/core/app/i$e;->F:I

    .line 942
    iput v1, p0, Landroidx/core/app/i$e;->L:I

    .line 946
    iput v1, p0, Landroidx/core/app/i$e;->P:I

    .line 947
    iput v1, p0, Landroidx/core/app/i$e;->Q:I

    .line 950
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    .line 1134
    iput-object p1, p0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    .line 1135
    iput-object p2, p0, Landroidx/core/app/i$e;->K:Ljava/lang/String;

    .line 1137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 1138
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1139
    iput v1, p0, Landroidx/core/app/i$e;->m:I

    .line 1140
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$e;->W:Ljava/util/ArrayList;

    .line 1141
    iput-boolean v0, p0, Landroidx/core/app/i$e;->R:Z

    return-void
.end method

.method private a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1722
    iget-object p2, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    goto :goto_0

    .line 1724
    :cond_0
    iget-object p2, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    .line 1485
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1489
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1490
    sget v1, Landroidx/core/a$b;->compat_notification_large_icon_max_width:I

    .line 1491
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1492
    sget v2, Landroidx/core/a$b;->compat_notification_large_icon_max_height:I

    .line 1493
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1494
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    .line 1499
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    .line 1500
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    .line 1498
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 1503
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 1504
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1501
    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 2435
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2436
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1914
    iget-object v0, p0, Landroidx/core/app/i$e;->D:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 1915
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->D:Landroid/os/Bundle;

    .line 1917
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$e;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public a(I)Landroidx/core/app/i$e;
    .locals 1

    .line 1229
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public a(III)Landroidx/core/app/i$e;
    .locals 1

    .line 1601
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 1602
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput p2, p1, Landroid/app/Notification;->ledOnMS:I

    .line 1603
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput p3, p1, Landroid/app/Notification;->ledOffMS:I

    .line 1604
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOnMS:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->ledOffMS:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1605
    :goto_0
    iget-object p2, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget p3, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p3, p3, -0x2

    or-int/2addr p1, p3

    .line 1606
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 2

    .line 1938
    iget-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/i$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(J)Landroidx/core/app/i$e;
    .locals 1

    .line 1161
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 0

    .line 1403
    iput-object p1, p0, Landroidx/core/app/i$e;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;
    .locals 0

    .line 1476
    invoke-direct {p0, p1}, Landroidx/core/app/i$e;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Landroidx/core/app/i$e;
    .locals 2

    .line 1524
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 1525
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    const/4 v0, -0x1

    iput v0, p1, Landroid/app/Notification;->audioStreamType:I

    .line 1526
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 1527
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    .line 1528
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 1529
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 1530
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p1, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public a(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;
    .locals 1

    .line 2030
    iget-object v0, p0, Landroidx/core/app/i$e;->p:Landroidx/core/app/i$f;

    if-eq v0, p1, :cond_0

    .line 2031
    iput-object p1, p0, Landroidx/core/app/i$e;->p:Landroidx/core/app/i$f;

    if-eqz p1, :cond_0

    .line 2033
    invoke-virtual {p1, p0}, Landroidx/core/app/i$f;->a(Landroidx/core/app/i$e;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    .line 1275
    invoke-static {p1}, Landroidx/core/app/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    .line 2227
    iput-object p1, p0, Landroidx/core/app/i$e;->K:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Landroidx/core/app/i$e;
    .locals 0

    .line 1173
    iput-boolean p1, p0, Landroidx/core/app/i$e;->n:Z

    return-object p0
.end method

.method public a([J)Landroidx/core/app/i$e;
    .locals 1

    .line 1583
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .locals 1

    .line 2430
    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$e;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Landroidx/core/app/i$e;
    .locals 0

    .line 1357
    iput p1, p0, Landroidx/core/app/i$e;->l:I

    return-object p0
.end method

.method public b(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 1

    .line 1415
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    .line 1283
    invoke-static {p1}, Landroidx/core/app/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Z)Landroidx/core/app/i$e;
    .locals 1

    const/16 v0, 0x10

    .line 1665
    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$e;->a(IZ)V

    return-object p0
.end method

.method public c(I)Landroidx/core/app/i$e;
    .locals 1

    .line 1713
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1715
    iget-object p1, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 1

    .line 1452
    iget-object v0, p0, Landroidx/core/app/i$e;->T:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c(Z)Landroidx/core/app/i$e;
    .locals 0

    .line 1676
    iput-boolean p1, p0, Landroidx/core/app/i$e;->z:Z

    return-object p0
.end method

.method public d(I)Landroidx/core/app/i$e;
    .locals 0

    .line 1751
    iput p1, p0, Landroidx/core/app/i$e;->m:I

    return-object p0
.end method

.method public e(I)Landroidx/core/app/i$e;
    .locals 0

    .line 2047
    iput p1, p0, Landroidx/core/app/i$e;->E:I

    return-object p0
.end method

.method public f(I)Landroidx/core/app/i$e;
    .locals 0

    .line 2059
    iput p1, p0, Landroidx/core/app/i$e;->F:I

    return-object p0
.end method
