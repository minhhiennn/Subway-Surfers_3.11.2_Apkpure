.class public Lkotlin/e/b/u;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/e/b/v;

.field private static final b:[Lkotlin/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/b/v;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/e/b/v;

    invoke-direct {v0}, Lkotlin/e/b/v;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/j/b;

    .line 39
    sput-object v0, Lkotlin/e/b/u;->b:[Lkotlin/j/b;

    return-void
.end method

.method public static a(Lkotlin/e/b/h;)Ljava/lang/String;
    .locals 1

    .line 83
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    invoke-virtual {v0, p0}, Lkotlin/e/b/v;->a(Lkotlin/e/b/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/n;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    invoke-virtual {v0, p0}, Lkotlin/e/b/v;->a(Lkotlin/e/b/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/j/c;
    .locals 2

    .line 51
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/e/b/v;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/j/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/i;)Lkotlin/j/d;
    .locals 1

    .line 89
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    invoke-virtual {v0, p0}, Lkotlin/e/b/v;->a(Lkotlin/e/b/i;)Lkotlin/j/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/e/b/p;)Lkotlin/j/f;
    .locals 1

    .line 107
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    invoke-virtual {v0, p0}, Lkotlin/e/b/v;->a(Lkotlin/e/b/p;)Lkotlin/j/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/j/b;
    .locals 1

    .line 59
    sget-object v0, Lkotlin/e/b/u;->a:Lkotlin/e/b/v;

    invoke-virtual {v0, p0}, Lkotlin/e/b/v;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object p0

    return-object p0
.end method
