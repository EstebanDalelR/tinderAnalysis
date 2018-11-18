.class final Lcom/tinder/places/presenter/r$j;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/r;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "+",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/r$j;->a:Lcom/tinder/places/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/domain/places/model/PlacesLoadedState;",
            "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/places/model/PlacesLoadedState;

    .line 95
    sget-object v1, Lcom/tinder/places/presenter/s;->a:[I

    invoke-virtual {v0}, Lcom/tinder/domain/places/model/PlacesLoadedState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 96
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/places/presenter/r$j;->a:Lcom/tinder/places/presenter/r;

    invoke-static {v0}, Lcom/tinder/places/presenter/r;->b(Lcom/tinder/places/presenter/r;)Lrx/m;

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/presenter/r$j;->a:Lcom/tinder/places/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->a()Lcom/tinder/places/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/r;->d()V

    goto :goto_0

    .line 98
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/r$j;->a:Lcom/tinder/places/presenter/r;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/r;->a()Lcom/tinder/places/d/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/r;->e()V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/r$j;->a(Lkotlin/Pair;)V

    return-void
.end method
