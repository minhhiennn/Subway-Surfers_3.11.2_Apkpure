.class synthetic Ltv/superawesome/lib/j/a$3;
.super Ljava/lang/Object;
.source "SAVASTParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 201
    invoke-static {}, Ltv/superawesome/lib/e/c/b;->values()[Ltv/superawesome/lib/e/c/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ltv/superawesome/lib/j/a$3;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ltv/superawesome/lib/e/c/b;->a:Ltv/superawesome/lib/e/c/b;

    invoke-virtual {v2}, Ltv/superawesome/lib/e/c/b;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ltv/superawesome/lib/j/a$3;->b:[I

    sget-object v3, Ltv/superawesome/lib/e/c/b;->b:Ltv/superawesome/lib/e/c/b;

    invoke-virtual {v3}, Ltv/superawesome/lib/e/c/b;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ltv/superawesome/lib/j/a$3;->b:[I

    sget-object v4, Ltv/superawesome/lib/e/c/b;->c:Ltv/superawesome/lib/e/c/b;

    invoke-virtual {v4}, Ltv/superawesome/lib/e/c/b;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :catch_2
    invoke-static {}, Ltv/superawesome/lib/i/c$a;->values()[Ltv/superawesome/lib/i/c$a;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Ltv/superawesome/lib/j/a$3;->a:[I

    :try_start_3
    sget-object v4, Ltv/superawesome/lib/i/c$a;->d:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v4}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v3, Ltv/superawesome/lib/i/c$a;->e:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v3}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v1, Ltv/superawesome/lib/i/c$a;->f:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v1, Ltv/superawesome/lib/i/c$a;->a:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v1, Ltv/superawesome/lib/i/c$a;->b:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v1, Ltv/superawesome/lib/i/c$a;->c:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Ltv/superawesome/lib/j/a$3;->a:[I

    sget-object v1, Ltv/superawesome/lib/i/c$a;->g:Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v1}, Ltv/superawesome/lib/i/c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
