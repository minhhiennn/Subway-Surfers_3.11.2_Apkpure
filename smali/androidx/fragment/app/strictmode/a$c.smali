.class public final Landroidx/fragment/app/strictmode/a$c;
.super Ljava/lang/Object;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/strictmode/a$c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/fragment/app/strictmode/a$c$a;

.field public static final b:Landroidx/fragment/app/strictmode/a$c;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/fragment/app/strictmode/a$b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/strictmode/a$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/fragment/app/strictmode/a$c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$c;->a:Landroidx/fragment/app/strictmode/a$c$a;

    .line 453
    new-instance v0, Landroidx/fragment/app/strictmode/a$c;

    invoke-static {}, Lkotlin/a/ae;->a()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lkotlin/a/z;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Landroidx/fragment/app/strictmode/a$c;-><init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/a$b;Ljava/util/Map;)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$c;->b:Landroidx/fragment/app/strictmode/a$c;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroidx/fragment/app/strictmode/a$b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/fragment/app/strictmode/a$a;",
            ">;",
            "Landroidx/fragment/app/strictmode/a$b;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;+",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedViolations"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object p1, p0, Landroidx/fragment/app/strictmode/a$c;->c:Ljava/util/Set;

    .line 457
    iput-object p2, p0, Landroidx/fragment/app/strictmode/a$c;->d:Landroidx/fragment/app/strictmode/a$b;

    .line 459
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 460
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    .line 461
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 463
    :cond_0
    iput-object p1, p0, Landroidx/fragment/app/strictmode/a$c;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/strictmode/a$a;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/fragment/app/strictmode/a$c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/strictmode/a$b;
    .locals 1

    .line 318
    iget-object v0, p0, Landroidx/fragment/app/strictmode/a$c;->d:Landroidx/fragment/app/strictmode/a$b;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;>;>;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/fragment/app/strictmode/a$c;->e:Ljava/util/Map;

    return-object v0
.end method
