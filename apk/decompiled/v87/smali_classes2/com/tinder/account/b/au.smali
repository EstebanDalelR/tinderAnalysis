.class final synthetic Lcom/tinder/account/b/au;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final a:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/account/b/au;

    invoke-direct {v0}, Lcom/tinder/account/b/au;-><init>()V

    sput-object v0, Lcom/tinder/account/b/au;->a:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/auth/usecase/PasswordValidator$State;

    invoke-static {p1}, Lcom/tinder/account/b/ad;->b(Lcom/tinder/auth/usecase/PasswordValidator$State;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method