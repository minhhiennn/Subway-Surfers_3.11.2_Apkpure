.class public abstract Lcom/iab/omid/library/jungroup/walking/c$b;
.super Lcom/iab/omid/library/jungroup/walking/c$c;


# instance fields
.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lorg/json/JSONObject;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jungroup/walking/c$c$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$c;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->e:J

    return-void
.end method
