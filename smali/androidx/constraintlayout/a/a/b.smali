.class public abstract Landroidx/constraintlayout/a/a/b;
.super Landroidx/constraintlayout/core/a/a/e;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/b$e;,
        Landroidx/constraintlayout/a/a/b$b;,
        Landroidx/constraintlayout/a/a/b$m;,
        Landroidx/constraintlayout/a/a/b$l;,
        Landroidx/constraintlayout/a/a/b$k;,
        Landroidx/constraintlayout/a/a/b$j;,
        Landroidx/constraintlayout/a/a/b$i;,
        Landroidx/constraintlayout/a/a/b$d;,
        Landroidx/constraintlayout/a/a/b$h;,
        Landroidx/constraintlayout/a/a/b$g;,
        Landroidx/constraintlayout/a/a/b$f;,
        Landroidx/constraintlayout/a/a/b$a;,
        Landroidx/constraintlayout/a/a/b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/constraintlayout/core/a/a/e;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)Landroidx/constraintlayout/a/a/b;
    .locals 2

    const-string v0, "CUSTOM"

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance p0, Landroidx/constraintlayout/a/a/b$b;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$b;-><init>()V

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "transitionPathRotate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "elevation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "rotation"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "waveVariesBy"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_6
    const-string v1, "scaleY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_7
    const-string v1, "scaleX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "progress"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xd

    goto :goto_0

    :sswitch_9
    const-string v1, "translationZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_a
    const-string v1, "translationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_b
    const-string v1, "translationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_c
    const-string v1, "rotationY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_d
    const-string v1, "rotationX"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 73
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/a/a/b$e;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$e;-><init>()V

    return-object p0

    .line 71
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/a/a/b$m;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$m;-><init>()V

    return-object p0

    .line 69
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/a/a/b$l;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$l;-><init>()V

    return-object p0

    .line 67
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/a/a/b$k;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$k;-><init>()V

    return-object p0

    .line 65
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/a/a/b$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$a;-><init>()V

    return-object p0

    .line 63
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/a/a/b$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$a;-><init>()V

    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/a/a/b$j;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$j;-><init>()V

    return-object p0

    .line 59
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/a/a/b$i;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$i;-><init>()V

    return-object p0

    .line 57
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/a/a/b$d;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$d;-><init>()V

    return-object p0

    .line 55
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/a/a/b$h;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$h;-><init>()V

    return-object p0

    .line 53
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/a/a/b$g;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$g;-><init>()V

    return-object p0

    .line 51
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/a/a/b$f;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$f;-><init>()V

    return-object p0

    .line 49
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/a/a/b$c;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$c;-><init>()V

    return-object p0

    .line 47
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/a/a/b$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b$a;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Landroid/view/View;F)V
.end method
