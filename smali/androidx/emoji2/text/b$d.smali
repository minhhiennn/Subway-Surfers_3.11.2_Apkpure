.class public Landroidx/emoji2/text/b$d;
.super Landroidx/emoji2/text/b$c;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 324
    invoke-direct {p0}, Landroidx/emoji2/text/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const/16 v0, 0x40

    .line 337
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 339
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p1
.end method