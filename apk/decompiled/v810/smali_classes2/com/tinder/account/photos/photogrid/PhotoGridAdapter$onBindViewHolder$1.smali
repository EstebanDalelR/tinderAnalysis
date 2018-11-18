.class final Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoGridAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/e;->a(Lcom/tinder/account/photos/photogrid/h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/i;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/photogrid/e;

.field final synthetic b:Lcom/tinder/account/photos/photogrid/h;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/e;Lcom/tinder/account/photos/photogrid/h;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;->a:Lcom/tinder/account/photos/photogrid/e;

    iput-object p2, p0, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;->b:Lcom/tinder/account/photos/photogrid/h;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;->a:Lcom/tinder/account/photos/photogrid/e;

    invoke-virtual {v0}, Lcom/tinder/account/photos/photogrid/e;->b()Lcom/tinder/account/photos/photogrid/e$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;->b:Lcom/tinder/account/photos/photogrid/h;

    invoke-interface {v0, v1}, Lcom/tinder/account/photos/photogrid/e$a;->b(Lcom/tinder/account/photos/photogrid/h;)V

    .line 40
    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tinder/account/photos/photogrid/PhotoGridAdapter$onBindViewHolder$1;->a()V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
