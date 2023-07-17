.class public final synthetic Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/components/e;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/google/firebase/platforminfo/e$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;->f$1:Lcom/google/firebase/platforminfo/e$a;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/platforminfo/-$$Lambda$e$lLOL9vA5YVVIS7b7UB9VLhFGoPc;->f$1:Lcom/google/firebase/platforminfo/e$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/platforminfo/e;->lambda$lLOL9vA5YVVIS7b7UB9VLhFGoPc(Ljava/lang/String;Lcom/google/firebase/platforminfo/e$a;Lcom/google/firebase/components/c;)Lcom/google/firebase/platforminfo/d;

    move-result-object p1

    return-object p1
.end method
