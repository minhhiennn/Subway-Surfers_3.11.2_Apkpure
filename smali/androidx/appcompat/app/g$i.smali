.class Landroidx/appcompat/app/g$i;
.super Landroidx/appcompat/view/i;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;

.field private c:Landroidx/appcompat/app/g$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .line 3078
    iput-object p1, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    .line 3079
    invoke-direct {p0, p2}, Landroidx/appcompat/view/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3193
    new-instance v0, Landroidx/appcompat/view/f$a;

    iget-object v1, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/f$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3197
    iget-object p1, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    .line 3198
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/g;->a(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3202
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/f$a;->b(Landroidx/appcompat/view/b;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroidx/appcompat/app/g$b;)V
    .locals 0

    .line 3083
    iput-object p1, p0, Landroidx/appcompat/app/g$i;->c:Landroidx/appcompat/app/g$b;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3088
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/g;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3089
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

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

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 3094
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    .line 3095
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/g;->a(ILandroid/view/KeyEvent;)Z

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

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 3100
    instance-of v0, p2, Landroidx/appcompat/view/menu/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3105
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 3110
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->c:Landroidx/appcompat/app/g$b;

    if-eqz v0, :cond_0

    .line 3111
    invoke-interface {v0, p1}, Landroidx/appcompat/app/g$b;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3116
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 3160
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 3161
    iget-object p2, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->f(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 3167
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onPanelClosed(ILandroid/view/Menu;)V

    .line 3168
    iget-object p2, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/g;->e(I)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 4

    .line 3127
    instance-of v0, p3, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3140
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/g;->c(Z)V

    .line 3144
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/app/g$i;->c:Landroidx/appcompat/app/g$b;

    if-eqz v3, :cond_3

    invoke-interface {v3, p1}, Landroidx/appcompat/app/g$b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 3148
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 3152
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->c(Z)V

    :cond_5
    return v2
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 3226
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/g;->a(IZ)Landroidx/appcompat/app/g$o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3227
    iget-object v1, v0, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_0

    .line 3230
    iget-object p2, v0, Landroidx/appcompat/app/g$o;->j:Landroidx/appcompat/view/menu/g;

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 3233
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/i;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 3174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3179
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3180
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$i;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3183
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 3211
    iget-object v0, p0, Landroidx/appcompat/app/g$i;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3215
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/g$i;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 3219
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/i;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
