.class final synthetic Lcom/tinder/passport/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/passport/d/a;


# direct methods
.method private constructor <init>(Lcom/tinder/passport/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/passport/c/b;->a:Lcom/tinder/passport/d/a;

    return-void
.end method

.method static a(Lcom/tinder/passport/d/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tinder/passport/c/b;

    invoke-direct {v0, p0}, Lcom/tinder/passport/c/b;-><init>(Lcom/tinder/passport/d/a;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/passport/c/b;->a:Lcom/tinder/passport/d/a;

    invoke-virtual {v0}, Lcom/tinder/passport/d/a;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
