.class final Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;
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
        "Lcom/tinder/api/model/common/Teaser;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/api/model/common/Teaser;",
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
.field public static final a:Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;

    invoke-direct {v0}, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;->a:Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/api/model/common/Teaser;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/tinder/api/model/common/Teaser;->string()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    const-string v3, "(it.string() ?: \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tinder/api/model/common/Teaser;->type()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_2
    const-string v3, "(it.type() ?: \"\")"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    return v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tinder/api/model/common/Teaser;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/RecDomainApiAdapter$parseTeasers$1;->a(Lcom/tinder/api/model/common/Teaser;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
