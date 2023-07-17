.class public Ltv/superawesome/lib/h/a/b;
.super Ljava/lang/Object;
.source "SACapper.java"

# interfaces
.implements Ltv/superawesome/lib/h/a/a;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltv/superawesome/lib/h/a/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ltv/superawesome/lib/h/a/c;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 73
    invoke-interface {p1, p2}, Ltv/superawesome/lib/h/a/c;->didFindDAUID(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ltv/superawesome/lib/h/a/c;)V
    .locals 5

    .line 43
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Ltv/superawesome/lib/h/a/b;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "SUPER_AWESOME_FIRST_PART_DAU"

    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    invoke-static {}, Ltv/superawesome/lib/i/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_1
    iget-object v1, p0, Ltv/superawesome/lib/h/a/b;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "unknown"

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 68
    invoke-direct {p0, p1, v0}, Ltv/superawesome/lib/h/a/b;->a(Ltv/superawesome/lib/h/a/c;I)V

    return-void
.end method
