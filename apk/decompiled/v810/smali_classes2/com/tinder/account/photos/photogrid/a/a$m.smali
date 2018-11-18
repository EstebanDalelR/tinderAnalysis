.class final Lcom/tinder/account/photos/photogrid/a/a$m;
.super Ljava/lang/Object;
.source "PhotoGridPresenter.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/photos/photogrid/a/a;->e()V
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/photos/photogrid/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/account/photos/photogrid/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/account/photos/photogrid/a/a$m;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/a/a$m;->a:Lcom/tinder/account/photos/photogrid/a/a;

    invoke-static {v0}, Lcom/tinder/account/photos/photogrid/a/a;->a(Lcom/tinder/account/photos/photogrid/a/a;)Lcom/tinder/account/photos/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tinder/account/photos/b;->a(Z)V

    .line 115
    const-string v0, "Updated profile photo order"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-void
.end method
