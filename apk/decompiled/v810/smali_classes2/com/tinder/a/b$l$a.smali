.class final Lcom/tinder/a/b$l$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/k/bl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$l;

.field private b:Lcom/tinder/feed/c/a;

.field private c:Lcom/tinder/feed/view/FeedMainView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$l;)V
    .locals 0

    .prologue
    .line 12415
    iput-object p1, p0, Lcom/tinder/a/b$l$a;->a:Lcom/tinder/a/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 12415
    invoke-direct {p0, p1}, Lcom/tinder/a/b$l$a;-><init>(Lcom/tinder/a/b$l;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$l$a;)Lcom/tinder/feed/c/a;
    .locals 1

    .prologue
    .line 12415
    iget-object v0, p0, Lcom/tinder/a/b$l$a;->b:Lcom/tinder/feed/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$l$a;)Lcom/tinder/feed/view/FeedMainView;
    .locals 1

    .prologue
    .line 12415
    iget-object v0, p0, Lcom/tinder/a/b$l$a;->c:Lcom/tinder/feed/view/FeedMainView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/a/b$l$a;
    .locals 1

    .prologue
    .line 12433
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedMainView;

    iput-object v0, p0, Lcom/tinder/a/b$l$a;->c:Lcom/tinder/feed/view/FeedMainView;

    .line 12434
    return-object p0
.end method

.method public a()Lcom/tinder/k/bl;
    .locals 3

    .prologue
    .line 12422
    iget-object v0, p0, Lcom/tinder/a/b$l$a;->b:Lcom/tinder/feed/c/a;

    if-nez v0, :cond_0

    .line 12423
    new-instance v0, Lcom/tinder/feed/c/a;

    invoke-direct {v0}, Lcom/tinder/feed/c/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$l$a;->b:Lcom/tinder/feed/c/a;

    .line 12425
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$l$a;->c:Lcom/tinder/feed/view/FeedMainView;

    if-nez v0, :cond_1

    .line 12426
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/feed/view/FeedMainView;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12428
    :cond_1
    new-instance v0, Lcom/tinder/a/b$l$b;

    iget-object v1, p0, Lcom/tinder/a/b$l$a;->a:Lcom/tinder/a/b$l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$l$b;-><init>(Lcom/tinder/a/b$l;Lcom/tinder/a/b$l$a;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/k/bl$a;
    .locals 1

    .prologue
    .line 12415
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$l$a;->a(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/a/b$l$a;

    move-result-object v0

    return-object v0
.end method
