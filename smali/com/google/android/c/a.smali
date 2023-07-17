.class public Lcom/google/android/c/a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/c/a$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method synthetic constructor <init>(ZLcom/google/android/c/a$a;Lcom/google/android/c/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/c/a;->a:Z

    invoke-static {p2}, Lcom/google/android/c/a$a;->a(Lcom/google/android/c/a$a;)I

    move-result p1

    iput p1, p0, Lcom/google/android/c/a;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/android/c/a;->b:I

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/c/a;->a:Z

    return v0
.end method
