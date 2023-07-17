.class Ltv/superawesome/lib/c/b$a;
.super Ljava/lang/Object;
.source "SAMoatModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 307
    sget-boolean v0, Ltv/superawesome/lib/c/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 308
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 319
    sget-boolean v0, Ltv/superawesome/lib/c/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 325
    sget-boolean v0, Ltv/superawesome/lib/c/b$a;->a:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
