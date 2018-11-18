.class final synthetic Lcom/tinder/presenters/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/c;


# static fields
.field static final a:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/presenters/aw;

    invoke-direct {v0}, Lcom/tinder/presenters/aw;-><init>()V

    sput-object v0, Lcom/tinder/presenters/aw;->a:Lio/reactivex/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    check-cast p2, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-static {p1, p2}, Lcom/tinder/presenters/e;->a(Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;)Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    move-result-object v0

    return-object v0
.end method
