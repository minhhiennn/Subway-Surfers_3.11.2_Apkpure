.class Landroidx/core/app/i$d$b;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroidx/core/app/i$d;)Landroid/app/Notification$BubbleMetadata;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7233
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/i$d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7234
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7235
    invoke-virtual {p0}, Landroidx/core/app/i$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7237
    :cond_1
    new-instance v0, Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7239
    invoke-virtual {p0}, Landroidx/core/app/i$d;->a()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/app/i$d;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;-><init>(Landroid/app/PendingIntent;Landroid/graphics/drawable/Icon;)V

    .line 7242
    :goto_0
    invoke-virtual {p0}, Landroidx/core/app/i$d;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7243
    invoke-virtual {p0}, Landroidx/core/app/i$d;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setAutoExpandBubble(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    move-result-object v1

    .line 7244
    invoke-virtual {p0}, Landroidx/core/app/i$d;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$BubbleMetadata$Builder;->setSuppressNotification(Z)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7246
    invoke-virtual {p0}, Landroidx/core/app/i$d;->e()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7247
    invoke-virtual {p0}, Landroidx/core/app/i$d;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeight(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7250
    :cond_2
    invoke-virtual {p0}, Landroidx/core/app/i$d;->f()I

    move-result v1

    if-eqz v1, :cond_3

    .line 7252
    invoke-virtual {p0}, Landroidx/core/app/i$d;->f()I

    move-result p0

    .line 7251
    invoke-virtual {v0, p0}, Landroid/app/Notification$BubbleMetadata$Builder;->setDesiredHeightResId(I)Landroid/app/Notification$BubbleMetadata$Builder;

    .line 7255
    :cond_3
    invoke-virtual {v0}, Landroid/app/Notification$BubbleMetadata$Builder;->build()Landroid/app/Notification$BubbleMetadata;

    move-result-object p0

    return-object p0
.end method
