.class Lcom/google/firebase/crashlytics/internal/common/l$1$1;
.super Lcom/google/firebase/crashlytics/internal/common/b;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/internal/common/l$1;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/google/firebase/crashlytics/internal/common/l$1;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/l$1;Ljava/lang/Runnable;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/l$1$1;->b:Lcom/google/firebase/crashlytics/internal/common/l$1;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/l$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/l$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
