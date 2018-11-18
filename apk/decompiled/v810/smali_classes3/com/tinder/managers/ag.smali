.class final synthetic Lcom/tinder/managers/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/android/volley/i$b;


# instance fields
.field private final a:Lcom/tinder/managers/af;

.field private final b:Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

.field private final c:Lcom/tinder/managers/af$b;


# direct methods
.method constructor <init>(Lcom/tinder/managers/af;Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;Lcom/tinder/managers/af$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/managers/ag;->a:Lcom/tinder/managers/af;

    iput-object p2, p0, Lcom/tinder/managers/ag;->b:Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    iput-object p3, p0, Lcom/tinder/managers/ag;->c:Lcom/tinder/managers/af$b;

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/managers/ag;->a:Lcom/tinder/managers/af;

    iget-object v1, p0, Lcom/tinder/managers/ag;->b:Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;

    iget-object v2, p0, Lcom/tinder/managers/ag;->c:Lcom/tinder/managers/af$b;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/managers/af;->a(Lcom/tinder/recs/model/DeepLinkReferralInfo$Builder;Lcom/tinder/managers/af$b;Ljava/lang/String;)V

    return-void
.end method
