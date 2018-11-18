.class final Lcom/tinder/places/adapter/a$a$a;
.super Ljava/lang/Object;
.source "PlacesSettingsAdapter.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/adapter/a$a;->a(Lcom/tinder/places/viewmodel/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "checked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/adapter/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/places/adapter/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/adapter/a$a$a;->a:Lcom/tinder/places/adapter/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/places/adapter/a$a$a;->a:Lcom/tinder/places/adapter/a$a;

    iget-object v0, v0, Lcom/tinder/places/adapter/a$a;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0}, Lcom/tinder/places/adapter/a;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/adapter/a$a$a;->a:Lcom/tinder/places/adapter/a$a;

    invoke-virtual {v1}, Lcom/tinder/places/adapter/a$a;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/viewmodel/d;

    invoke-virtual {v0, p2}, Lcom/tinder/places/viewmodel/d;->a(Z)V

    .line 52
    iget-object v0, p0, Lcom/tinder/places/adapter/a$a$a;->a:Lcom/tinder/places/adapter/a$a;

    iget-object v0, v0, Lcom/tinder/places/adapter/a$a;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0}, Lcom/tinder/places/adapter/a;->b()Lcom/tinder/places/view/n;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/tinder/places/adapter/a$a$a;->a:Lcom/tinder/places/adapter/a$a;

    iget-object v0, v0, Lcom/tinder/places/adapter/a$a;->a:Lcom/tinder/places/adapter/a;

    invoke-virtual {v0}, Lcom/tinder/places/adapter/a;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tinder/places/viewmodel/d;

    .line 52
    invoke-virtual {v0}, Lcom/tinder/places/viewmodel/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 52
    invoke-interface {v3, v0}, Lcom/tinder/places/view/n;->a(I)V

    .line 53
    :cond_2
    return-void
.end method
