.class public final Landroidx/core/a/a/e$c;
.super Ljava/lang/Object;
.source "FontResourcesParserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Landroidx/core/a/a/e$c;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Landroidx/core/a/a/e$c;->b:I

    .line 132
    iput-boolean p3, p0, Landroidx/core/a/a/e$c;->c:Z

    .line 133
    iput-object p4, p0, Landroidx/core/a/a/e$c;->d:Ljava/lang/String;

    .line 134
    iput p5, p0, Landroidx/core/a/a/e$c;->e:I

    .line 135
    iput p6, p0, Landroidx/core/a/a/e$c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/core/a/a/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 143
    iget v0, p0, Landroidx/core/a/a/e$c;->b:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Landroidx/core/a/a/e$c;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/core/a/a/e$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 155
    iget v0, p0, Landroidx/core/a/a/e$c;->e:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 159
    iget v0, p0, Landroidx/core/a/a/e$c;->f:I

    return v0
.end method
