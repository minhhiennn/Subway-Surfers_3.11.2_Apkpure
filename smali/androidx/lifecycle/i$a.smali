.class public final enum Landroidx/lifecycle/i$a;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/i$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/i$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/i$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/i$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/i$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/i$a;

.field public static final enum ON_START:Landroidx/lifecycle/i$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 99
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    .line 103
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    .line 107
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_RESUME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 111
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_PAUSE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 115
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_STOP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    .line 119
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_DESTROY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 123
    new-instance v0, Landroidx/lifecycle/i$a;

    const-string v1, "ON_ANY"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Landroidx/lifecycle/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/i$a;->ON_ANY:Landroidx/lifecycle/i$a;

    const/4 v1, 0x7

    new-array v1, v1, [Landroidx/lifecycle/i$a;

    .line 94
    sget-object v9, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    aput-object v9, v1, v2

    sget-object v2, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    aput-object v2, v1, v6

    sget-object v2, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Landroidx/lifecycle/i$a;->$VALUES:[Landroidx/lifecycle/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 135
    sget-object v0, Landroidx/lifecycle/i$1;->a:[I

    invoke-virtual {p0}, Landroidx/lifecycle/i$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_0
    sget-object p0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    return-object p0

    .line 139
    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    return-object p0

    .line 137
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static b(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 179
    sget-object v0, Landroidx/lifecycle/i$1;->a:[I

    invoke-virtual {p0}, Landroidx/lifecycle/i$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    sget-object p0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    return-object p0

    .line 185
    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    return-object p0

    .line 183
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 201
    sget-object v0, Landroidx/lifecycle/i$1;->a:[I

    invoke-virtual {p0}, Landroidx/lifecycle/i$b;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 207
    :cond_0
    sget-object p0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    return-object p0

    .line 205
    :cond_1
    sget-object p0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    return-object p0

    .line 203
    :cond_2
    sget-object p0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/i$a;
    .locals 1

    .line 94
    const-class v0, Landroidx/lifecycle/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/i$a;
    .locals 1

    .line 94
    sget-object v0, Landroidx/lifecycle/i$a;->$VALUES:[Landroidx/lifecycle/i$a;

    invoke-virtual {v0}, [Landroidx/lifecycle/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/i$a;

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/i$b;
    .locals 3

    .line 224
    sget-object v0, Landroidx/lifecycle/i$1;->b:[I

    invoke-virtual {p0}, Landroidx/lifecycle/i$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has no target state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/i$b;->a:Landroidx/lifecycle/i$b;

    return-object v0

    .line 232
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/i$b;->e:Landroidx/lifecycle/i$b;

    return-object v0

    .line 230
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/i$b;->d:Landroidx/lifecycle/i$b;

    return-object v0

    .line 227
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/i$b;->c:Landroidx/lifecycle/i$b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
