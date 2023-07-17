.class public final synthetic Lcom/google/firebase/crashlytics/-$$Lambda$CrashlyticsRegistrar$-2mRuIHCD6lMI4ZTVe2ciP7ereI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/-$$Lambda$CrashlyticsRegistrar$-2mRuIHCD6lMI4ZTVe2ciP7ereI;->f$0:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/-$$Lambda$CrashlyticsRegistrar$-2mRuIHCD6lMI4ZTVe2ciP7ereI;->f$0:Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->lambda$-2mRuIHCD6lMI4ZTVe2ciP7ereI(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lcom/google/firebase/components/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p1

    return-object p1
.end method
