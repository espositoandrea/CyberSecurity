.class public Laeq;
.super Laee;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laee",
        "<",
        "Lnh;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnh;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Laee;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 54
    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Laer;
    .locals 2

    .prologue
    .line 386
    new-instance v0, Laer;

    iget-object v1, p0, Laeq;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Laer;-><init>(Laeq;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->a()Lsw;

    move-result-object v0

    .line 301
    instance-of v1, v0, Laer;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Laer;

    iget-object v0, v0, Laer;->c:Landroid/view/ActionProvider;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Laes;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Laes;

    .line 1475
    iget-object v0, v0, Laes;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    .line 288
    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeq;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Laeq;->a(Landroid/view/ActionProvider;)Laer;

    move-result-object v1

    .line 293
    :goto_0
    invoke-interface {v0, v1}, Lnh;->a(Lsw;)Lnh;

    .line 295
    return-object p0

    .line 294
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setActionView(I)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0}, Lnh;->getActionView()Landroid/view/View;

    move-result-object v1

    .line 275
    instance-of v0, v1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    new-instance v2, Laes;

    invoke-direct {v2, v1}, Laes;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v2}, Lnh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 279
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 262
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Laes;

    invoke-direct {v0, p1}, Laes;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 266
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 165
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1, p2}, Lnh;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 171
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setCheckable(Z)Landroid/view/MenuItem;

    .line 187
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setChecked(Z)Landroid/view/MenuItem;

    .line 198
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->a(Ljava/lang/CharSequence;)Lnh;

    .line 332
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setEnabled(Z)Landroid/view/MenuItem;

    .line 219
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setIcon(I)Landroid/view/MenuItem;

    .line 108
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 354
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 365
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 119
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 143
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1, p2}, Lnh;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 149
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    if-eqz p1, :cond_0

    new-instance v1, Laet;

    invoke-direct {v1, p0, p1}, Laet;-><init>(Laeq;Landroid/view/MenuItem$OnActionExpandListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lnh;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 326
    return-object p0

    .line 324
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    if-eqz p1, :cond_0

    new-instance v1, Laeu;

    invoke-direct {v1, p0, p1}, Laeu;-><init>(Laeq;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lnh;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 241
    return-object p0

    .line 239
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1, p2}, Lnh;->setShortcut(CC)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1, p2, p3, p4}, Lnh;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 137
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setShowAsAction(I)V

    .line 252
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 257
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setTitle(I)Landroid/view/MenuItem;

    .line 80
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 91
    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->b(Ljava/lang/CharSequence;)Lnh;

    .line 343
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Laeq;->d:Ljava/lang/Object;

    check-cast v0, Lnh;

    invoke-interface {v0, p1}, Lnh;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
