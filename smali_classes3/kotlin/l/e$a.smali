.class public final Lkotlin/l/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/e/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/e;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/i/f;",
        ">;",
        "Lkotlin/e/b/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/l/e;

.field private b:I

.field private c:I

.field private d:I

.field private e:Lkotlin/i/f;

.field private f:I


# direct methods
.method constructor <init>(Lkotlin/l/e;)V
    .locals 2

    iput-object p1, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1179
    iput p1, p0, Lkotlin/l/e$a;->b:I

    .line 1180
    iget-object p1, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {p1}, Lkotlin/l/e;->a(Lkotlin/l/e;)I

    move-result p1

    iget-object v0, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v0}, Lkotlin/l/e;->b(Lkotlin/l/e;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lkotlin/i/g;->a(III)I

    move-result p1

    iput p1, p0, Lkotlin/l/e$a;->c:I

    .line 1181
    iput p1, p0, Lkotlin/l/e$a;->d:I

    return-void
.end method

.method private final b()V
    .locals 6

    .line 1186
    iget v0, p0, Lkotlin/l/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 1187
    iput v1, p0, Lkotlin/l/e$a;->b:I

    const/4 v0, 0x0

    .line 1188
    iput-object v0, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    goto/16 :goto_1

    .line 1190
    :cond_0
    iget-object v0, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v0}, Lkotlin/l/e;->c(Lkotlin/l/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/l/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/l/e$a;->f:I

    iget-object v4, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v4}, Lkotlin/l/e;->c(Lkotlin/l/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/l/e$a;->d:I

    iget-object v4, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v4}, Lkotlin/l/e;->b(Lkotlin/l/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 1191
    :cond_2
    new-instance v0, Lkotlin/i/f;

    iget v1, p0, Lkotlin/l/e$a;->c:I

    iget-object v4, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v4}, Lkotlin/l/e;->b(Lkotlin/l/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l/g;->d(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/i/f;-><init>(II)V

    iput-object v0, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    .line 1192
    iput v2, p0, Lkotlin/l/e$a;->d:I

    goto :goto_0

    .line 1194
    :cond_3
    iget-object v0, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v0}, Lkotlin/l/e;->d(Lkotlin/l/e;)Lkotlin/e/a/m;

    move-result-object v0

    iget-object v4, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v4}, Lkotlin/l/e;->b(Lkotlin/l/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/l/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-nez v0, :cond_4

    .line 1196
    new-instance v0, Lkotlin/i/f;

    iget v1, p0, Lkotlin/l/e$a;->c:I

    iget-object v4, p0, Lkotlin/l/e$a;->a:Lkotlin/l/e;

    invoke-static {v4}, Lkotlin/l/e;->b(Lkotlin/l/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/l/g;->d(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lkotlin/i/f;-><init>(II)V

    iput-object v0, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    .line 1197
    iput v2, p0, Lkotlin/l/e$a;->d:I

    goto :goto_0

    .line 1199
    :cond_4
    invoke-virtual {v0}, Lkotlin/l;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1200
    iget v4, p0, Lkotlin/l/e$a;->c:I

    invoke-static {v4, v2}, Lkotlin/i/g;->b(II)Lkotlin/i/f;

    move-result-object v4

    iput-object v4, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    add-int/2addr v2, v0

    .line 1201
    iput v2, p0, Lkotlin/l/e$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 1202
    iput v2, p0, Lkotlin/l/e$a;->d:I

    .line 1205
    :goto_0
    iput v3, p0, Lkotlin/l/e$a;->b:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lkotlin/i/f;
    .locals 3

    .line 1210
    iget v0, p0, Lkotlin/l/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1211
    invoke-direct {p0}, Lkotlin/l/e$a;->b()V

    .line 1212
    :cond_0
    iget v0, p0, Lkotlin/l/e$a;->b:I

    if-eqz v0, :cond_2

    .line 1214
    iget-object v0, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 1216
    iput-object v2, p0, Lkotlin/l/e$a;->e:Lkotlin/i/f;

    .line 1217
    iput v1, p0, Lkotlin/l/e$a;->b:I

    return-object v0

    .line 1214
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1213
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1222
    iget v0, p0, Lkotlin/l/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1223
    invoke-direct {p0}, Lkotlin/l/e$a;->b()V

    .line 1224
    :cond_0
    iget v0, p0, Lkotlin/l/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1178
    invoke-virtual {p0}, Lkotlin/l/e$a;->a()Lkotlin/i/f;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
