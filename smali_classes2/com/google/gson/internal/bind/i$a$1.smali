.class Lcom/google/gson/internal/bind/i$a$1;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/i$a;-><init>(Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Lcom/google/gson/internal/bind/i$a;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/bind/i$a;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/google/gson/internal/bind/i$a$1;->b:Lcom/google/gson/internal/bind/i$a;

    iput-object p2, p0, Lcom/google/gson/internal/bind/i$a$1;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 788
    iget-object v0, p0, Lcom/google/gson/internal/bind/i$a$1;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .line 786
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/i$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
