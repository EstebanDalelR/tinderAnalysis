.class final Lcom/tinder/data/places/b$b;
.super Ljava/lang/Object;
.source "PlacesDataRepository.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/places/b;->clearPlacesCache()Lrx/b;
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
.field final synthetic a:Lcom/tinder/data/places/b;


# direct methods
.method constructor <init>(Lcom/tinder/data/places/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/places/b$b;->a:Lcom/tinder/data/places/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/data/places/b$b;->a:Lcom/tinder/data/places/b;

    invoke-static {v0}, Lcom/tinder/data/places/b;->a(Lcom/tinder/data/places/b;)Lcom/tinder/data/places/c;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/data/places/c;->a(Ljava/util/List;)V

    return-void
.end method