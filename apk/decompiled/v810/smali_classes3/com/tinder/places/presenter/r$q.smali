.class final Lcom/tinder/places/presenter/r$q;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/r;->j()Lrx/m;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lcom/tinder/places/presenter/r;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/r;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/r$q;->a:Lcom/tinder/places/presenter/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tinder/places/presenter/r$q;->a:Lcom/tinder/places/presenter/r;

    sget-object v1, Lcom/tinder/domain/places/model/PlacesLoadedState;->SUCCESS:Lcom/tinder/domain/places/model/PlacesLoadedState;

    invoke-static {v0, v1}, Lcom/tinder/places/presenter/r;->a(Lcom/tinder/places/presenter/r;Lcom/tinder/domain/places/model/PlacesLoadedState;)V

    .line 148
    return-void
.end method
