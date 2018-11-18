.class final synthetic Lcom/tinder/data/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/data/c/a;


# direct methods
.method private constructor <init>(Lcom/tinder/data/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/c/c;->a:Lcom/tinder/data/c/a;

    return-void
.end method

.method static a(Lcom/tinder/data/c/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tinder/data/c/c;

    invoke-direct {v0, p0}, Lcom/tinder/data/c/c;-><init>(Lcom/tinder/data/c/a;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/c/c;->a:Lcom/tinder/data/c/a;

    invoke-interface {v0}, Lcom/tinder/data/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
