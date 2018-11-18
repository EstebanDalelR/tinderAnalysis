.class final synthetic Lcom/tinder/data/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/data/c/i;


# direct methods
.method private constructor <init>(Lcom/tinder/data/c/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/k;->a:Lcom/tinder/data/c/i;

    return-void
.end method

.method static a(Lcom/tinder/data/c/i;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tinder/data/c/k;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/k;-><init>(Lcom/tinder/data/c/i;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/c/k;->a:Lcom/tinder/data/c/i;

    invoke-interface {v0}, Lcom/tinder/data/c/i;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
