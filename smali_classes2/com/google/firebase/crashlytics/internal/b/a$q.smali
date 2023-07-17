.class final Lcom/google/firebase/crashlytics/internal/b/a$q;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lcom/google/firebase/encoders/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/encoders/d<",
        "Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/firebase/crashlytics/internal/b/a$q;

.field private static final b:Lcom/google/firebase/encoders/c;

.field private static final c:Lcom/google/firebase/encoders/c;

.field private static final d:Lcom/google/firebase/encoders/c;

.field private static final e:Lcom/google/firebase/encoders/c;

.field private static final f:Lcom/google/firebase/encoders/c;

.field private static final g:Lcom/google/firebase/encoders/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/a$q;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/a$q;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->a:Lcom/google/firebase/crashlytics/internal/b/a$q;

    const-string v0, "batteryLevel"

    .line 478
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->b:Lcom/google/firebase/encoders/c;

    const-string v0, "batteryVelocity"

    .line 480
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->c:Lcom/google/firebase/encoders/c;

    const-string v0, "proximityOn"

    .line 482
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->d:Lcom/google/firebase/encoders/c;

    const-string v0, "orientation"

    .line 484
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->e:Lcom/google/firebase/encoders/c;

    const-string v0, "ramUsed"

    .line 486
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->f:Lcom/google/firebase/encoders/c;

    const-string v0, "diskUsed"

    .line 488
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/String;)Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->g:Lcom/google/firebase/encoders/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;Lcom/google/firebase/encoders/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->b:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->a()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 494
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->c:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 495
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->d:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->c()Z

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;

    .line 496
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->e:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;

    .line 497
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->f:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    .line 498
    sget-object v0, Lcom/google/firebase/crashlytics/internal/b/a$q;->g:Lcom/google/firebase/encoders/c;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;

    return-void
.end method

.method public synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 475
    check-cast p1, Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;

    check-cast p2, Lcom/google/firebase/encoders/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/b/a$q;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d$c;Lcom/google/firebase/encoders/e;)V

    return-void
.end method
