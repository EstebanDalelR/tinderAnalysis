.class final synthetic Lcom/tinder/presenters/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lcom/tinder/presenters/ck;

.field private final b:Lcom/tinder/model/User;

.field private final c:Lcom/tinder/domain/meta/model/CurrentUser;

.field private final d:Lcom/tinder/o/i;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/tinder/recs/model/DeepLinkReferralInfo;


# direct methods
.method constructor <init>(Lcom/tinder/presenters/ck;Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ct;->a:Lcom/tinder/presenters/ck;

    iput-object p2, p0, Lcom/tinder/presenters/ct;->b:Lcom/tinder/model/User;

    iput-object p3, p0, Lcom/tinder/presenters/ct;->c:Lcom/tinder/domain/meta/model/CurrentUser;

    iput-object p4, p0, Lcom/tinder/presenters/ct;->d:Lcom/tinder/o/i;

    iput-object p5, p0, Lcom/tinder/presenters/ct;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/presenters/ct;->f:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/tinder/presenters/ct;->a:Lcom/tinder/presenters/ck;

    iget-object v1, p0, Lcom/tinder/presenters/ct;->b:Lcom/tinder/model/User;

    iget-object v2, p0, Lcom/tinder/presenters/ct;->c:Lcom/tinder/domain/meta/model/CurrentUser;

    iget-object v3, p0, Lcom/tinder/presenters/ct;->d:Lcom/tinder/o/i;

    iget-object v4, p0, Lcom/tinder/presenters/ct;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/tinder/presenters/ct;->f:Lcom/tinder/recs/model/DeepLinkReferralInfo;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v6}, Lcom/tinder/presenters/ck;->a(Lcom/tinder/model/User;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/o/i;Ljava/lang/String;Lcom/tinder/recs/model/DeepLinkReferralInfo;Ljava/lang/Throwable;)V

    return-void
.end method
