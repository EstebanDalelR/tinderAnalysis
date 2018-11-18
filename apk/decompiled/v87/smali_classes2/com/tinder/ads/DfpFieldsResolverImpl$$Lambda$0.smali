.class final synthetic Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final arg$1:Lcom/tinder/ads/DfpFieldsResolverImpl;


# direct methods
.method constructor <init>(Lcom/tinder/ads/DfpFieldsResolverImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$0;->arg$1:Lcom/tinder/ads/DfpFieldsResolverImpl;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$0;->arg$1:Lcom/tinder/ads/DfpFieldsResolverImpl;

    check-cast p1, Landroid/location/Location;

    check-cast p2, Lcom/tinder/recs/card/CardSize;

    check-cast p3, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/ads/DfpFieldsResolverImpl;->lambda$resolveDfpFields$0$DfpFieldsResolverImpl(Landroid/location/Location;Lcom/tinder/recs/card/CardSize;Lcom/tinder/domain/meta/model/CurrentUser;)Lcom/tinder/recsads/model/c;

    move-result-object v0

    return-object v0
.end method
