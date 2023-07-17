.class public final Lcom/adcolony/sdk/ar$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/ar$f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ar;
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ar;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/adcolony/sdk/ar;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/ak;Lkotlin/e/b/g;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/an;->b()V

    return-object v0
.end method
