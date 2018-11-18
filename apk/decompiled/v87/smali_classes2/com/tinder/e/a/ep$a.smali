.class public Lcom/tinder/e/a/ep$a;
.super Ljava/lang/Object;
.source "FeedFetchEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ep;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/tinder/e/a/ep;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ep;-><init>(Lcom/tinder/e/a/ep$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ep$1;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tinder/e/a/ep$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/ep$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ep;->a(Lcom/tinder/e/a/ep;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/ep$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ep;->a(Lcom/tinder/e/a/ep;Ljava/lang/Number;)Ljava/lang/Number;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ep$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ep;->a(Lcom/tinder/e/a/ep;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ep;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/e/a/ep$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ep;->b(Lcom/tinder/e/a/ep;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 65
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/ep$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/e/a/ep$a;->a:Lcom/tinder/e/a/ep;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ep;->b(Lcom/tinder/e/a/ep;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-object p0
.end method
