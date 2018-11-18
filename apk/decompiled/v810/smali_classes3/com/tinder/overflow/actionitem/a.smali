.class public abstract Lcom/tinder/overflow/actionitem/a;
.super Ljava/lang/Object;
.source "ActionItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H&J\u0008\u0010\u0016\u001a\u00020\u0008H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "",
        "context",
        "Landroid/content/Context;",
        "menuItemName",
        "",
        "onItemSelected",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "getContext",
        "()Landroid/content/Context;",
        "menuItem",
        "Lcom/tinder/overflow/MenuItem;",
        "getMenuItem",
        "()Lcom/tinder/overflow/MenuItem;",
        "getMenuItemName",
        "()Ljava/lang/String;",
        "setMenuItemName",
        "(Ljava/lang/String;)V",
        "drop",
        "onSelectedStrategy",
        "take",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/overflow/actionitem/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/overflow/actionitem/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/overflow/actionitem/a;->c:Lkotlin/jvm/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/tinder/overflow/actionitem/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/tinder/overflow/a;
    .locals 5

    .prologue
    .line 17
    iget-object v1, p0, Lcom/tinder/overflow/actionitem/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    new-instance v2, Lcom/tinder/overflow/a;

    .line 20
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/jvm/a/a;

    const/4 v4, 0x0

    new-instance v0, Lcom/tinder/overflow/actionitem/ActionItem$menuItem$$inlined$let$lambda$1;

    invoke-direct {v0, p0}, Lcom/tinder/overflow/actionitem/ActionItem$menuItem$$inlined$let$lambda$1;-><init>(Lcom/tinder/overflow/actionitem/a;)V

    check-cast v0, Lkotlin/jvm/a/a;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tinder/overflow/actionitem/a;->c:Lkotlin/jvm/a/a;

    aput-object v4, v3, v0

    invoke-static {v3}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, Lcom/tinder/overflow/a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 21
    nop

    .line 22
    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No menuItemName has been set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/tinder/overflow/actionitem/a;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected final e()Landroid/content/Context;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/overflow/actionitem/a;->a:Landroid/content/Context;

    return-object v0
.end method
