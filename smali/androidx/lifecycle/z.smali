.class public Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;
    }
.end annotation


# static fields
.field private static final i:Landroidx/lifecycle/z;


# instance fields
.field a:Landroidx/lifecycle/aa$a;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/r;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Landroidx/lifecycle/z;-><init>()V

    sput-object v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroidx/lifecycle/z;->b:I

    .line 60
    iput v0, p0, Landroidx/lifecycle/z;->c:I

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/lifecycle/z;->d:Z

    .line 63
    iput-boolean v0, p0, Landroidx/lifecycle/z;->e:Z

    .line 66
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    .line 68
    new-instance v0, Landroidx/lifecycle/z$1;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z$1;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->h:Ljava/lang/Runnable;

    .line 76
    new-instance v0, Landroidx/lifecycle/z$2;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z$2;-><init>(Landroidx/lifecycle/z;)V

    iput-object v0, p0, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/aa$a;

    return-void
.end method

.method public static a()Landroidx/lifecycle/p;
    .locals 1

    .line 103
    sget-object v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/z;

    return-object v0
.end method

.method static a(Landroid/content/Context;)V
    .locals 1

    .line 107
    sget-object v0, Landroidx/lifecycle/z;->i:Landroidx/lifecycle/z;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/z;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    .line 111
    iget v0, p0, Landroidx/lifecycle/z;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z;->b:I

    if-ne v0, v1, :cond_0

    .line 112
    iget-boolean v0, p0, Landroidx/lifecycle/z;->e:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Landroidx/lifecycle/z;->e:Z

    :cond_0
    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 2

    .line 161
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/z;->f:Landroid/os/Handler;

    .line 162
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 164
    new-instance v0, Landroidx/lifecycle/z$3;

    invoke-direct {v0, p0}, Landroidx/lifecycle/z$3;-><init>(Landroidx/lifecycle/z;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 119
    iget v0, p0, Landroidx/lifecycle/z;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/z;->c:I

    if-ne v0, v1, :cond_1

    .line 121
    iget-boolean v0, p0, Landroidx/lifecycle/z;->d:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Landroidx/lifecycle/z;->d:Z

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/z;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method d()V
    .locals 4

    .line 131
    iget v0, p0, Landroidx/lifecycle/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->c:I

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Landroidx/lifecycle/z;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/z;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .line 138
    iget v0, p0, Landroidx/lifecycle/z;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/z;->b:I

    .line 139
    invoke-virtual {p0}, Landroidx/lifecycle/z;->g()V

    return-void
.end method

.method f()V
    .locals 2

    .line 143
    iget v0, p0, Landroidx/lifecycle/z;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Landroidx/lifecycle/z;->d:Z

    .line 145
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    .line 150
    iget v0, p0, Landroidx/lifecycle/z;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/z;->d:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    sget-object v1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Landroidx/lifecycle/z;->e:Z

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 214
    iget-object v0, p0, Landroidx/lifecycle/z;->g:Landroidx/lifecycle/r;

    return-object v0
.end method
