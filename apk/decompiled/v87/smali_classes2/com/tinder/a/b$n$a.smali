.class final Lcom/tinder/a/b$n$a;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/l/bg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b$n;

.field private b:Lcom/tinder/feed/b/a;

.field private c:Lcom/tinder/feed/view/FeedMainView;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b$n;)V
    .locals 0

    .prologue
    .line 11519
    iput-object p1, p0, Lcom/tinder/a/b$n$a;->a:Lcom/tinder/a/b$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 11519
    invoke-direct {p0, p1}, Lcom/tinder/a/b$n$a;-><init>(Lcom/tinder/a/b$n;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$n$a;)Lcom/tinder/feed/b/a;
    .locals 1

    .prologue
    .line 11519
    iget-object v0, p0, Lcom/tinder/a/b$n$a;->b:Lcom/tinder/feed/b/a;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/a/b$n$a;)Lcom/tinder/feed/view/FeedMainView;
    .locals 1

    .prologue
    .line 11519
    iget-object v0, p0, Lcom/tinder/a/b$n$a;->c:Lcom/tinder/feed/view/FeedMainView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/a/b$n$a;
    .locals 1

    .prologue
    .line 11537
    invoke-static {p1}, Ldagger/internal/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/view/FeedMainView;

    iput-object v0, p0, Lcom/tinder/a/b$n$a;->c:Lcom/tinder/feed/view/FeedMainView;

    .line 11538
    return-object p0
.end method

.method public a()Lcom/tinder/l/bg;
    .locals 3

    .prologue
    .line 11526
    iget-object v0, p0, Lcom/tinder/a/b$n$a;->b:Lcom/tinder/feed/b/a;

    if-nez v0, :cond_0

    .line 11527
    new-instance v0, Lcom/tinder/feed/b/a;

    invoke-direct {v0}, Lcom/tinder/feed/b/a;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$n$a;->b:Lcom/tinder/feed/b/a;

    .line 11529
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$n$a;->c:Lcom/tinder/feed/view/FeedMainView;

    if-nez v0, :cond_1

    .line 11530
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

    .line 11532
    :cond_1
    new-instance v0, Lcom/tinder/a/b$n$b;

    iget-object v1, p0, Lcom/tinder/a/b$n$a;->a:Lcom/tinder/a/b$n;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$n$b;-><init>(Lcom/tinder/a/b$n;Lcom/tinder/a/b$n$a;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/l/bg$a;
    .locals 1

    .prologue
    .line 11519
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$n$a;->a(Lcom/tinder/feed/view/FeedMainView;)Lcom/tinder/a/b$n$a;

    move-result-object v0

    return-object v0
.end method
