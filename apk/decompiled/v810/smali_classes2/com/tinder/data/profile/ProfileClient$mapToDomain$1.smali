.class final Lcom/tinder/data/profile/ProfileClient$mapToDomain$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileClient.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/profile/i;->a(Ljava/lang/Object;Lcom/tinder/data/adapter/o;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<TAPI;TDOMAIN;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "DOMAIN",
        "API",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/adapter/o;


# direct methods
.method constructor <init>(Lcom/tinder/data/adapter/o;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/data/profile/ProfileClient$mapToDomain$1;->a:Lcom/tinder/data/adapter/o;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAPI;)TDOMAIN;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tinder/data/profile/ProfileClient$mapToDomain$1;->a:Lcom/tinder/data/adapter/o;

    invoke-virtual {v0, p1}, Lcom/tinder/data/adapter/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
