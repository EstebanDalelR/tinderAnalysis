.class final Lcom/tinder/places/presenter/o$m;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;Z)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/domain/places/model/PlacesLoadedState;",
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
.field final synthetic a:Lcom/tinder/places/presenter/o;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/o;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    iput-boolean p2, p0, Lcom/tinder/places/presenter/o$m;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/places/model/PlacesLoadedState;)Lrx/b;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/o;->b()Lcom/tinder/domain/places/model/PlacesLoadedState;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    invoke-virtual {v0, p1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    .line 111
    if-nez p1, :cond_1

    .line 118
    :goto_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 111
    :cond_1
    sget-object v0, Lcom/tinder/places/presenter/p;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/places/model/PlacesLoadedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    sget-object v1, Lcom/tinder/domain/places/model/PlacesLoadedState;->LOADING:Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/o;->a(Lcom/tinder/places/presenter/o;Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    .line 114
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v0}, Lcom/tinder/places/presenter/o;->b(Lcom/tinder/places/presenter/o;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    iget-boolean v1, p0, Lcom/tinder/places/presenter/o$m;->b:Z

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/o;->b(Lcom/tinder/places/presenter/o;Z)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 117
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/places/presenter/o$m;->a:Lcom/tinder/places/presenter/o;

    invoke-static {v0}, Lcom/tinder/places/presenter/o;->c(Lcom/tinder/places/presenter/o;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_3
    new-instance v0, Lcom/tinder/places/presenter/o$m$1;

    invoke-direct {v0, p0}, Lcom/tinder/places/presenter/o$m$1;-><init>(Lcom/tinder/places/presenter/o$m;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/o$m;->a(Lcom/tinder/domain/places/model/PlacesLoadedState;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
