.class public Landroidx/core/app/i$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private final g:[Landroidx/core/app/n;

.field private final h:[Landroidx/core/app/n;

.field private i:Z

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 4572
    invoke-static {v0, v1, p1}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroidx/core/app/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 11

    .line 4581
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v10}, Landroidx/core/app/i$a;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;[Landroidx/core/app/n;ZIZZ)V

    return-void
.end method

.method constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/n;[Landroidx/core/app/n;ZIZZ)V
    .locals 2

    .line 4601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4549
    iput-boolean v0, p0, Landroidx/core/app/i$a;->b:Z

    .line 4602
    iput-object p1, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_0

    .line 4603
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4604
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result p1

    iput p1, p0, Landroidx/core/app/i$a;->c:I

    .line 4606
    :cond_0
    invoke-static {p2}, Landroidx/core/app/i$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$a;->d:Ljava/lang/CharSequence;

    .line 4607
    iput-object p3, p0, Landroidx/core/app/i$a;->e:Landroid/app/PendingIntent;

    if-eqz p4, :cond_1

    goto :goto_0

    .line 4608
    :cond_1
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, Landroidx/core/app/i$a;->a:Landroid/os/Bundle;

    .line 4609
    iput-object p5, p0, Landroidx/core/app/i$a;->g:[Landroidx/core/app/n;

    .line 4610
    iput-object p6, p0, Landroidx/core/app/i$a;->h:[Landroidx/core/app/n;

    .line 4611
    iput-boolean p7, p0, Landroidx/core/app/i$a;->i:Z

    .line 4612
    iput p8, p0, Landroidx/core/app/i$a;->j:I

    .line 4613
    iput-boolean p9, p0, Landroidx/core/app/i$a;->b:Z

    .line 4614
    iput-boolean p10, p0, Landroidx/core/app/i$a;->k:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 4631
    iget-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/core/app/i$a;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v2, ""

    .line 4632
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 4634
    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$a;->f:Landroidx/core/graphics/drawable/IconCompat;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 4638
    iget-object v0, p0, Landroidx/core/app/i$a;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .line 4642
    iget-object v0, p0, Landroidx/core/app/i$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 4649
    iget-object v0, p0, Landroidx/core/app/i$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 4657
    iget-boolean v0, p0, Landroidx/core/app/i$a;->i:Z

    return v0
.end method

.method public f()[Landroidx/core/app/n;
    .locals 1

    .line 4666
    iget-object v0, p0, Landroidx/core/app/i$a;->g:[Landroidx/core/app/n;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 4677
    iget v0, p0, Landroidx/core/app/i$a;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 4686
    iget-boolean v0, p0, Landroidx/core/app/i$a;->k:Z

    return v0
.end method

.method public i()[Landroidx/core/app/n;
    .locals 1

    .line 4700
    iget-object v0, p0, Landroidx/core/app/i$a;->h:[Landroidx/core/app/n;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 4708
    iget-boolean v0, p0, Landroidx/core/app/i$a;->b:Z

    return v0
.end method
