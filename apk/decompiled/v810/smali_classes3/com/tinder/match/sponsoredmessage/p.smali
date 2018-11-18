.class public final Lcom/tinder/match/sponsoredmessage/p;
.super Ljava/lang/Object;
.source "SponsoredMessageModule_ProvideSponsoredMessageAdRegistrar$Tinder_releaseFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/sponsoredmessage/i$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/sponsoredmessage/m;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/m;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/sponsoredmessage/m;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/match/sponsoredmessage/p;->a:Lcom/tinder/match/sponsoredmessage/m;

    .line 34
    iput-object p2, p0, Lcom/tinder/match/sponsoredmessage/p;->b:Lc/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/match/sponsoredmessage/p;->c:Lc/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/match/sponsoredmessage/p;->d:Lc/a/a;

    .line 37
    iput-object p5, p0, Lcom/tinder/match/sponsoredmessage/p;->e:Lc/a/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/tinder/match/sponsoredmessage/m;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/sponsoredmessage/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/sponsoredmessage/m;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/sponsoredmessage/k;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/DfpFieldsResolverImpl;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/NativeDfpSourceBuilderFactory;",
            ">;)",
            "Lcom/tinder/match/sponsoredmessage/p;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/tinder/match/sponsoredmessage/p;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/match/sponsoredmessage/p;-><init>(Lcom/tinder/match/sponsoredmessage/m;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/sponsoredmessage/i$c;
    .locals 5

    .prologue
    .line 42
    iget-object v4, p0, Lcom/tinder/match/sponsoredmessage/p;->a:Lcom/tinder/match/sponsoredmessage/m;

    iget-object v0, p0, Lcom/tinder/match/sponsoredmessage/p;->b:Lc/a/a;

    .line 44
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/k;

    iget-object v1, p0, Lcom/tinder/match/sponsoredmessage/p;->c:Lc/a/a;

    .line 45
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;

    iget-object v2, p0, Lcom/tinder/match/sponsoredmessage/p;->d:Lc/a/a;

    .line 46
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/ads/DfpFieldsResolverImpl;

    iget-object v3, p0, Lcom/tinder/match/sponsoredmessage/p;->e:Lc/a/a;

    .line 47
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/NativeDfpSourceBuilderFactory;

    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tinder/match/sponsoredmessage/m;->a(Lcom/tinder/match/sponsoredmessage/k;Lcom/tinder/ads/MessageAd$SponsoredMessageAdFactory;Lcom/tinder/ads/DfpFieldsResolverImpl;Lcom/tinder/ads/NativeDfpSourceBuilderFactory;)Lcom/tinder/match/sponsoredmessage/i$c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/sponsoredmessage/i$c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/match/sponsoredmessage/p;->a()Lcom/tinder/match/sponsoredmessage/i$c;

    move-result-object v0

    return-object v0
.end method
