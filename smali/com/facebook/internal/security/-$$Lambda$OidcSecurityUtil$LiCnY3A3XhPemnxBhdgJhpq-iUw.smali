.class public final synthetic Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/net/URL;

.field public final synthetic f$1:Lkotlin/e/b/t$c;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic f$4:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public synthetic constructor <init>(Ljava/net/URL;Lkotlin/e/b/t$c;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$0:Ljava/net/URL;

    iput-object p2, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$1:Lkotlin/e/b/t$c;

    iput-object p3, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$3:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$4:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$0:Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$1:Lkotlin/e/b/t$c;

    iget-object v2, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$3:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lcom/facebook/internal/security/-$$Lambda$OidcSecurityUtil$LiCnY3A3XhPemnxBhdgJhpq-iUw;->f$4:Ljava/util/concurrent/locks/Condition;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/internal/security/OidcSecurityUtil;->lambda$LiCnY3A3XhPemnxBhdgJhpq-iUw(Ljava/net/URL;Lkotlin/e/b/t$c;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method
