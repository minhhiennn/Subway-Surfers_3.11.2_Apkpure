.class public final synthetic Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/inject/Deferred$a;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J

.field public final synthetic f$3:Lcom/google/firebase/crashlytics/internal/b/ac;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$2:J

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$3:Lcom/google/firebase/crashlytics/internal/b/ac;

    return-void
.end method


# virtual methods
.method public final handle(Lcom/google/firebase/inject/Provider;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$2:J

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/-$$Lambda$a$CfpGQY3-deBWVk3-cpkYOaJVs5w;->f$3:Lcom/google/firebase/crashlytics/internal/b/ac;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->lambda$CfpGQY3-deBWVk3-cpkYOaJVs5w(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/b/ac;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method
