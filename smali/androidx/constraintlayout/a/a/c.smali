.class public abstract Landroidx/constraintlayout/a/a/c;
.super Landroidx/constraintlayout/core/a/a/j;
.source "ViewSpline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/a/c$g;,
        Landroidx/constraintlayout/a/a/c$b;,
        Landroidx/constraintlayout/a/a/c$o;,
        Landroidx/constraintlayout/a/a/c$n;,
        Landroidx/constraintlayout/a/a/c$m;,
        Landroidx/constraintlayout/a/a/c$l;,
        Landroidx/constraintlayout/a/a/c$k;,
        Landroidx/constraintlayout/a/a/c$d;,
        Landroidx/constraintlayout/a/a/c$f;,
        Landroidx/constraintlayout/a/a/c$e;,
        Landroidx/constraintlayout/a/a/c$j;,
        Landroidx/constraintlayout/a/a/c$i;,
        Landroidx/constraintlayout/a/a/c$h;,
        Landroidx/constraintlayout/a/a/c$a;,
        Landroidx/constraintlayout/a/a/c$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/core/a/a/j;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/a/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/b;",
            ">;)",
            "Landroidx/constraintlayout/a/a/c;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroidx/constraintlayout/a/a/c$b;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/a/a/c$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Landroidx/constraintlayout/a/a/c;
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "waveOffset"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "alpha"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "transitionPathRotate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "elevation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "rotation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "transformPivotY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "transformPivotX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "waveVariesBy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v0, "scaleY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "scaleX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_a
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_b
    const-string v0, "translationZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_c
    const-string v0, "translationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto :goto_1

    :sswitch_d
    const-string v0, "translationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_e
    const-string v0, "rotationY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_f
    const-string v0, "rotationX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/a/a/c$g;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$g;-><init>()V

    return-object p0

    .line 72
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/a/a/c$o;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$o;-><init>()V

    return-object p0

    .line 70
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/a/a/c$n;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$n;-><init>()V

    return-object p0

    .line 68
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/a/a/c$m;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$m;-><init>()V

    return-object p0

    .line 66
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/a/a/c$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$a;-><init>()V

    return-object p0

    .line 64
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/a/a/c$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$a;-><init>()V

    return-object p0

    .line 62
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/a/a/c$l;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$l;-><init>()V

    return-object p0

    .line 60
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/a/a/c$k;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$k;-><init>()V

    return-object p0

    .line 58
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/a/a/c$d;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$d;-><init>()V

    return-object p0

    .line 56
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/a/a/c$f;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$f;-><init>()V

    return-object p0

    .line 54
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/a/a/c$e;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$e;-><init>()V

    return-object p0

    .line 52
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/a/a/c$j;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$j;-><init>()V

    return-object p0

    .line 50
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/a/a/c$i;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$i;-><init>()V

    return-object p0

    .line 48
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/a/a/c$h;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$h;-><init>()V

    return-object p0

    .line 46
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/a/a/c$c;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$c;-><init>()V

    return-object p0

    .line 44
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/a/a/c$a;

    invoke-direct {p0}, Landroidx/constraintlayout/a/a/c$a;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
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
