.class public Lcom/iab/omid/library/jungroup/c/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/c/d;

.field public final b:Lcom/iab/omid/library/jungroup/c/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iab/omid/library/jungroup/c/d;

    invoke-direct {v0}, Lcom/iab/omid/library/jungroup/c/d;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/c/b;->a:Lcom/iab/omid/library/jungroup/c/d;

    new-instance v1, Lcom/iab/omid/library/jungroup/c/c;

    invoke-direct {v1, v0}, Lcom/iab/omid/library/jungroup/c/c;-><init>(Lcom/iab/omid/library/jungroup/c/a;)V

    iput-object v1, p0, Lcom/iab/omid/library/jungroup/c/b;->b:Lcom/iab/omid/library/jungroup/c/c;

    return-void
.end method
