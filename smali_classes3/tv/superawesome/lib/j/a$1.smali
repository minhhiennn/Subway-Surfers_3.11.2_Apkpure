.class Ltv/superawesome/lib/j/a$1;
.super Ljava/lang/Object;
.source "SAVASTParser.java"

# interfaces
.implements Ltv/superawesome/lib/j/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/superawesome/lib/j/a;->a(Ljava/lang/String;Ltv/superawesome/lib/j/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv/superawesome/lib/j/b;

.field final synthetic b:Ltv/superawesome/lib/j/a;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/j/a;Ltv/superawesome/lib/j/b;)V
    .locals 0

    .line 84
    iput-object p1, p0, Ltv/superawesome/lib/j/a$1;->b:Ltv/superawesome/lib/j/a;

    iput-object p2, p0, Ltv/superawesome/lib/j/a$1;->a:Ltv/superawesome/lib/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V
    .locals 7

    .line 100
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/superawesome/lib/e/c/d;

    if-eqz v2, :cond_1

    .line 101
    iget v4, v3, Ltv/superawesome/lib/e/c/d;->c:I

    iget v5, v2, Ltv/superawesome/lib/e/c/d;->c:I

    if-ge v4, v5, :cond_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/superawesome/lib/e/c/d;

    if-eqz v3, :cond_4

    .line 107
    iget v5, v4, Ltv/superawesome/lib/e/c/d;->c:I

    iget v6, v3, Ltv/superawesome/lib/e/c/d;->c:I

    if-le v5, v6, :cond_3

    :cond_4
    move-object v3, v4

    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v1

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltv/superawesome/lib/e/c/d;

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_6

    move-object v4, v5

    goto :goto_2

    .line 119
    :cond_7
    iget-object v0, p0, Ltv/superawesome/lib/j/a$1;->b:Ltv/superawesome/lib/j/a;

    invoke-static {v0}, Ltv/superawesome/lib/j/a;->a(Ltv/superawesome/lib/j/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltv/superawesome/lib/i/c;->c(Landroid/content/Context;)Ltv/superawesome/lib/i/c$a;

    move-result-object v0

    .line 120
    sget-object v5, Ltv/superawesome/lib/j/a$3;->a:[I

    invoke-virtual {v0}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-eqz v3, :cond_8

    .line 138
    iget-object v1, v3, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    :cond_8
    iput-object v1, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_1
    if-eqz v4, :cond_9

    .line 130
    iget-object v1, v4, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    :cond_9
    iput-object v1, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    if-eqz v2, :cond_a

    .line 125
    iget-object v1, v2, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    :cond_a
    iput-object v1, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 144
    :goto_3
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    if-nez v0, :cond_b

    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_b

    .line 145
    iget-object v0, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    iget-object v2, p1, Ltv/superawesome/lib/e/c/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/superawesome/lib/e/c/d;

    iget-object v0, v0, Ltv/superawesome/lib/e/c/d;->b:Ljava/lang/String;

    iput-object v0, p1, Ltv/superawesome/lib/e/c/a;->c:Ljava/lang/String;

    .line 149
    :cond_b
    iget-object v0, p0, Ltv/superawesome/lib/j/a$1;->a:Ltv/superawesome/lib/j/b;

    invoke-interface {v0, p1}, Ltv/superawesome/lib/j/b;->saDidParseVAST(Ltv/superawesome/lib/e/c/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
