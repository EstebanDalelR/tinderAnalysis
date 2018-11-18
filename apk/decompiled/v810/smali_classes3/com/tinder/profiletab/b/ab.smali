.class final synthetic Lcom/tinder/profiletab/b/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/e;


# static fields
.field static final a:Lrx/functions/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/profiletab/b/ab;

    invoke-direct {v0}, Lcom/tinder/profiletab/b/ab;-><init>()V

    sput-object v0, Lcom/tinder/profiletab/b/ab;->a:Lrx/functions/e;

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

    check-cast p1, Lcom/tinder/domain/common/model/ProfileUser;

    invoke-static {p1}, Lcom/tinder/profiletab/b/v$a;->a(Lcom/tinder/domain/common/model/ProfileUser;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
