.class public Landroidx/constraintlayout/core/a/a/c;
.super Ljava/lang/Object;
.source "Easing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/a/a/c$a;
    }
.end annotation


# static fields
.field static a:Landroidx/constraintlayout/core/a/a/c;

.field public static c:[Ljava/lang/String;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/a/a/c;

    invoke-direct {v0}, Landroidx/constraintlayout/core/a/a/c;-><init>()V

    sput-object v0, Landroidx/constraintlayout/core/a/a/c;->a:Landroidx/constraintlayout/core/a/a/c;

    const-string v0, "standard"

    const-string v1, "accelerate"

    const-string v2, "decelerate"

    const-string v3, "linear"

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/a/a/c;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "identity"

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/constraintlayout/core/a/a/c;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "cubic"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Landroidx/constraintlayout/core/a/a/c$a;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "spline"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    new-instance v0, Landroidx/constraintlayout/core/a/a/l;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/a/a/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string v0, "Schlick"

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    new-instance v0, Landroidx/constraintlayout/core/a/a/i;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/a/a/i;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, -0x1

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "standard"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "linear"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "decelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "accelerate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    .line 61
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroidx/constraintlayout/core/a/a/c;->c:[Ljava/lang/String;

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 67
    sget-object p0, Landroidx/constraintlayout/core/a/a/c;->a:Landroidx/constraintlayout/core/a/a/c;

    return-object p0

    .line 59
    :cond_5
    new-instance p0, Landroidx/constraintlayout/core/a/a/c$a;

    const-string v0, "cubic(1, 1, 0, 0)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 57
    :cond_6
    new-instance p0, Landroidx/constraintlayout/core/a/a/c$a;

    const-string v0, "cubic(0.0, 0.0, 0.2, 0.95)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 55
    :cond_7
    new-instance p0, Landroidx/constraintlayout/core/a/a/c$a;

    const-string v0, "cubic(0.4, 0.05, 0.8, 0.7)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 53
    :cond_8
    new-instance p0, Landroidx/constraintlayout/core/a/a/c$a;

    const-string v0, "cubic(0.4, 0.0, 0.2, 1)"

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/a/a/c$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_3
        -0x4b5653c4 -> :sswitch_2
        -0x41b970db -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(D)D
    .locals 0

    return-wide p1
.end method

.method public b(D)D
    .locals 0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/c;->b:Ljava/lang/String;

    return-object v0
.end method
