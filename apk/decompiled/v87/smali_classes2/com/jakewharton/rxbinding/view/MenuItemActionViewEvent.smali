.class public final Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;
.super Lcom/jakewharton/rxbinding/view/a;
.source "MenuItemActionViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakewharton/rxbinding/view/a",
        "<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    if-ne p0, p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 40
    :cond_3
    check-cast p1, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;

    .line 42
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a()Landroid/view/MenuItem;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    iget-object v3, p1, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-virtual {v1}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MenuItemActionViewEvent{menuItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;->a:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    return-object v0
.end method
