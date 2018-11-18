.class final Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RecDomainApiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/adapter/ae;->b(Ljava/util/List;)Ljava/util/List;
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
        "Lkotlin/Pair",
        "<+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
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


# static fields
.field public static final a:Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;

    invoke-direct {v0}, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;->a:Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lcom/tinder/domain/recs/model/UserRec$Teaser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;"
        }
    .end annotation

    .prologue
    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    new-instance v2, Lcom/tinder/domain/recs/model/UserRec$Teaser;

    const-string v3, "string"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/tinder/domain/recs/model/UserRec$Teaser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$3;->a(Lkotlin/Pair;)Lcom/tinder/domain/recs/model/UserRec$Teaser;

    move-result-object v0

    return-object v0
.end method
