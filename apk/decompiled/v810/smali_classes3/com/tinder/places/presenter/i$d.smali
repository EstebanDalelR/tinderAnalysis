.class final Lcom/tinder/places/presenter/i$d;
.super Ljava/lang/Object;
.source "PlacesCarouselLoadingContainerPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/i;->b()V
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
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/i;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/i$d;->a:Lcom/tinder/places/presenter/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 40
    :goto_0
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/tinder/places/presenter/j;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/PlacesLoadedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/places/presenter/i$d;->a:Lcom/tinder/places/presenter/i;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/i;->a()Lcom/tinder/places/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/g;->a()V

    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/presenter/i$d;->a:Lcom/tinder/places/presenter/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/i;->a(Lcom/tinder/places/presenter/i;Z)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/i$d;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    return-void
.end method
