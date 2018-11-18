.class final synthetic Lcom/tinder/data/g/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/tinder/data/g/d/a;


# direct methods
.method private constructor <init>(Lcom/tinder/data/g/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/data/g/b/h;->a:Lcom/tinder/data/g/d/a;

    return-void
.end method

.method static a(Lcom/tinder/data/g/d/a;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/tinder/data/g/b/h;

    invoke-direct {v0, p0}, Lcom/tinder/data/g/b/h;-><init>(Lcom/tinder/data/g/d/a;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tinder/data/g/b/h;->a:Lcom/tinder/data/g/d/a;

    invoke-interface {v0}, Lcom/tinder/data/g/d/a;->b()Lcom/tinder/domain/meta/model/MyGroup;

    move-result-object v0

    return-object v0
.end method
