.class final Lcom/tinder/places/presenter/o$n;
.super Ljava/lang/Object;
.source "PlacesPresenter.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/o;->j()Lrx/b;
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
.field final synthetic a:Lcom/tinder/places/presenter/o;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/o;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/o$n;->a:Lcom/tinder/places/presenter/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tinder/places/presenter/o$n;->a:Lcom/tinder/places/presenter/o;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/o;->a()Lcom/tinder/places/d/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/p;->b()V

    .line 150
    return-void
.end method
