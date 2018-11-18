.class final Lcom/tinder/data/profile/ProfileClient$get$4$4;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileClient.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i$d;->a(Lcom/tinder/api/model/profile/ProfileV2Response;)Lcom/tinder/domain/profile/model/ProfileDataSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/api/model/profile/Products;",
        "Lcom/tinder/domain/profile/model/Products;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/profile/model/Products;",
        "Lcom/tinder/data/profile/adapter/DomainProducts;",
        "it",
        "Lcom/tinder/api/model/profile/Products;",
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
.field final synthetic a:Lcom/tinder/data/profile/i$d;


# direct methods
.method constructor <init>(Lcom/tinder/data/profile/i$d;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/ProfileClient$get$4$4;->a:Lcom/tinder/data/profile/i$d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/profile/Products;)Lcom/tinder/domain/profile/model/Products;
    .locals 1

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/data/profile/ProfileClient$get$4$4;->a:Lcom/tinder/data/profile/i$d;

    iget-object v0, v0, Lcom/tinder/data/profile/i$d;->a:Lcom/tinder/data/profile/i;

    invoke-static {v0}, Lcom/tinder/data/profile/i;->h(Lcom/tinder/data/profile/i;)Lcom/tinder/data/profile/adapter/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/data/profile/adapter/u;->a(Lcom/tinder/api/model/profile/Products;)Lcom/tinder/domain/profile/model/Products;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcom/tinder/api/model/profile/Products;

    invoke-virtual {p0, p1}, Lcom/tinder/data/profile/ProfileClient$get$4$4;->a(Lcom/tinder/api/model/profile/Products;)Lcom/tinder/domain/profile/model/Products;

    move-result-object v0

    return-object v0
.end method
