.class public final Lkotlin/h/c$a;
.super Lkotlin/h/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/h/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 270
    invoke-direct {p0}, Lkotlin/h/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/h/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 279
    sget-object v0, Lkotlin/h/c$a$a;->a:Lkotlin/h/c$a$a;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 281
    invoke-static {}, Lkotlin/h/c;->c()Lkotlin/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/h/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 284
    invoke-static {}, Lkotlin/h/c;->c()Lkotlin/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlin/h/c;->a(II)I

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 282
    invoke-static {}, Lkotlin/h/c;->c()Lkotlin/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/h/c;->b()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 1

    .line 283
    invoke-static {}, Lkotlin/h/c;->c()Lkotlin/h/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/h/c;->b(I)I

    move-result p1

    return p1
.end method
