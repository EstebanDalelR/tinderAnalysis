.class public abstract Lcom/tinder/ads/AdSource;
.super Ljava/lang/Object;
.source "AdSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/ads/AdSource$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001:\u0001\u0014B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0014\u0010\u000e\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0013H&J\u0006\u0010\u0004\u001a\u00020\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/ads/AdSource;",
        "",
        "context",
        "Landroid/content/Context;",
        "type",
        "Lcom/tinder/ads/AdSource$Type;",
        "validationRules",
        "",
        "Lcom/tinder/ads/validation/AdValidator$Rule;",
        "(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getValidationRules",
        "()Ljava/util/Set;",
        "createSourceFetcher",
        "Lcom/tinder/ads/AdSourceFetcher;",
        "isConfigured",
        "",
        "priority",
        "Lcom/tinder/ads/SourcePriority;",
        "Type",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final type:Lcom/tinder/ads/AdSource$Type;

.field private final validationRules:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/validation/AdValidator$Rule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tinder/ads/AdSource$Type;",
            "Ljava/util/Set",
            "<+",
            "Lcom/tinder/ads/validation/AdValidator$Rule;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationRules"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/AdSource;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/ads/AdSource;->type:Lcom/tinder/ads/AdSource$Type;

    iput-object p3, p0, Lcom/tinder/ads/AdSource;->validationRules:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lkotlin/collections/af;->a()Ljava/util/Set;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/ads/AdSource;-><init>(Landroid/content/Context;Lcom/tinder/ads/AdSource$Type;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public abstract createSourceFetcher()Lcom/tinder/ads/AdSourceFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tinder/ads/AdSourceFetcher",
            "<***>;"
        }
    .end annotation
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/ads/AdSource;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getValidationRules()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/ads/validation/AdValidator$Rule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/ads/AdSource;->validationRules:Ljava/util/Set;

    return-object v0
.end method

.method public abstract isConfigured()Z
.end method

.method public abstract priority()Lcom/tinder/ads/SourcePriority;
.end method

.method public final type()Lcom/tinder/ads/AdSource$Type;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/ads/AdSource;->type:Lcom/tinder/ads/AdSource$Type;

    return-object v0
.end method
