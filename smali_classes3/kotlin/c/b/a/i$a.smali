.class final Lkotlin/c/b/a/i$a;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lkotlin/c/b/a/i$a;->a:Ljava/lang/reflect/Method;

    .line 55
    iput-object p2, p0, Lkotlin/c/b/a/i$a;->b:Ljava/lang/reflect/Method;

    .line 57
    iput-object p3, p0, Lkotlin/c/b/a/i$a;->c:Ljava/lang/reflect/Method;

    return-void
.end method
