.class public Ltv/superawesome/lib/c/a;
.super Ljava/lang/Object;
.source "SAEvents.java"


# instance fields
.field private a:Ltv/superawesome/lib/c/c;

.field private b:Ltv/superawesome/lib/c/d;

.field private c:Ltv/superawesome/lib/c/b;

.field private d:Ltv/superawesome/lib/c/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Z)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Ltv/superawesome/lib/c/b;->a(Landroid/app/Application;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    .line 204
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a;->v()V

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "Event_Tracking"

    const-string v1, "moat: display"

    .line 208
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->a(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 42
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->a(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "click"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V
    .locals 1

    .line 184
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->d:Ltv/superawesome/lib/c/e;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/c/e;->a(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V

    :cond_0
    return-void
.end method

.method public a(Ltv/superawesome/lib/h/c/a;Ltv/superawesome/lib/e/b/a;)V
    .locals 1

    .line 24
    new-instance v0, Ltv/superawesome/lib/c/c;

    invoke-direct {v0, p2, p1}, Ltv/superawesome/lib/c/c;-><init>(Ltv/superawesome/lib/e/b/a;Ltv/superawesome/lib/h/c/a;)V

    iput-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    .line 25
    new-instance p1, Ltv/superawesome/lib/c/d;

    invoke-direct {p1, p2}, Ltv/superawesome/lib/c/d;-><init>(Ltv/superawesome/lib/e/b/a;)V

    iput-object p1, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    .line 26
    new-instance p1, Ltv/superawesome/lib/c/b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ltv/superawesome/lib/c/b;-><init>(Ltv/superawesome/lib/e/b/a;Z)V

    iput-object p1, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    .line 27
    new-instance p1, Ltv/superawesome/lib/c/e;

    invoke-direct {p1}, Ltv/superawesome/lib/c/e;-><init>()V

    iput-object p1, p0, Ltv/superawesome/lib/c/a;->d:Ltv/superawesome/lib/c/e;

    return-void
.end method

.method public a(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: playing"

    .line 262
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Landroid/widget/VideoView;I)Z
    .locals 3

    .line 217
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_2

    .line 218
    invoke-virtual {v0}, Ltv/superawesome/lib/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a;->u()V

    .line 222
    :cond_0
    iget-object v1, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    .line 223
    invoke-virtual {v1}, Ltv/superawesome/lib/c/b;->e()Z

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Ltv/superawesome/lib/c/b;->a(Landroid/widget/VideoView;IZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p2, "Event_Tracking"

    const-string v0, "moat: video"

    .line 225
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a;->w()V

    goto :goto_0

    .line 228
    :cond_1
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a;->x()V

    :goto_0
    return p1

    .line 232
    :cond_2
    invoke-virtual {p0}, Ltv/superawesome/lib/c/a;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 49
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->b(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "impression"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V
    .locals 1

    .line 190
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->d:Ltv/superawesome/lib/c/e;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/c/e;->b(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: start"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public c()V
    .locals 2

    .line 56
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->c(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "dwellTime"

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public c(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: firstQuartile"

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()V
    .locals 2

    .line 63
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->d(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "viewableImpression"

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: midpoint"

    .line 277
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()V
    .locals 2

    .line 74
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->e(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public e(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: thirdQuartile"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 2

    .line 80
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->f(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public f(I)Z
    .locals 2

    const-string v0, "Event_Tracking"

    const-string v1, "moat: complete"

    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ltv/superawesome/lib/c/b;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public g()V
    .locals 2

    .line 86
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->g(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 92
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->h(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/superawesome/lib/c/d;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j()V
    .locals 2

    .line 106
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->a(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_click_through"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 113
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->b(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_error"

    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 120
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->c(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_impression"

    .line 122
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .line 127
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->d(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_creativeView"

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 134
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 135
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->e(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_start"

    .line 136
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 141
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->f(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_firstQuartile"

    .line 143
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 148
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->g(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_midpoint"

    .line 150
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 155
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->h(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_thirdQuartile"

    .line 157
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 162
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 163
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->i(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_complete"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 169
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->b:Ltv/superawesome/lib/c/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/d;->j(Ltv/superawesome/lib/c/a/l$a;)V

    const-string v0, "Event_Tracking"

    const-string v1, "vast_click_tracking"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public t()Z
    .locals 1

    .line 213
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/superawesome/lib/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public u()V
    .locals 2

    .line 238
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->i(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 244
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 245
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->j(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 250
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->k(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 256
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->a:Ltv/superawesome/lib/c/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 257
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/c/c;->l(Ltv/superawesome/lib/c/a/l$a;)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .line 292
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltv/superawesome/lib/c/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z()V
    .locals 1

    .line 296
    iget-object v0, p0, Ltv/superawesome/lib/c/a;->c:Ltv/superawesome/lib/c/b;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Ltv/superawesome/lib/c/b;->d()V

    :cond_0
    return-void
.end method
