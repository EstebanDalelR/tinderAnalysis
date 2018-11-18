.class public Landroid/support/design/internal/d;
.super Landroid/support/v7/view/menu/MenuBuilder;
.source "NavigationMenu.java"


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/d;->addInternal(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/MenuItemImpl;

    .line 44
    new-instance v1, Landroid/support/design/internal/f;

    invoke-virtual {p0}, Landroid/support/design/internal/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0, v0}, Landroid/support/design/internal/f;-><init>(Landroid/content/Context;Landroid/support/design/internal/d;Landroid/support/v7/view/menu/MenuItemImpl;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/MenuItemImpl;->setSubMenu(Landroid/support/v7/view/menu/SubMenuBuilder;)V

    .line 46
    return-object v1
.end method
