.class final synthetic Lcom/tinder/presenters/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/bx;

.field private final b:Lcom/tinder/model/User;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/tinder/recs/model/DeepLinkReferralInfo;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/bx;Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/cj;->a:Lcom/tinder/presenters/bx;

    iput-object p2, p0, Lcom/tinder/presenters/cj;->b:Lcom/tinder/model/User;

    iput-object p3, p0, Lcom/tinder/presenters/cj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/presenters/cj;->d:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/presenters/cj;->a:Lcom/tinder/presenters/bx;

    iget-object v1, p0, Lcom/tinder/presenters/cj;->b:Lcom/tinder/model/User;

    iget-object v2, p0, Lcom/tinder/presenters/cj;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tinder/presenters/cj;->d:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/presenters/bx;->a(Lcom/tinder/model/User;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Lcom/tinder/domain/meta/model/CurrentUser;)V

    return-void
.end method
