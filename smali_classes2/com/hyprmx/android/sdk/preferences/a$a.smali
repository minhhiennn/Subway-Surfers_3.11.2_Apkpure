.class public final Lcom/hyprmx/android/sdk/preferences/a$a;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preferences/a;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/core/js/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preferences/a$a;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/preferences/a$a;->b:Landroid/content/Context;

    const-string v1, "hyprmx_prefs_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
