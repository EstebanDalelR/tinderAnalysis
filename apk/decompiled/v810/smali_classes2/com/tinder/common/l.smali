.class final synthetic Lcom/tinder/common/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# instance fields
.field private final a:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;


# direct methods
.method private constructor <init>(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/l;->a:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    return-void
.end method

.method static a(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)Lrx/functions/e;
    .locals 1

    new-instance v0, Lcom/tinder/common/l;

    invoke-direct {v0, p0}, Lcom/tinder/common/l;-><init>(Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/common/l;->a:Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    check-cast p1, Lcom/tinder/model/User;

    invoke-virtual {v0, p1}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;->adapt(Lcom/tinder/model/User;)Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    return-object v0
.end method
