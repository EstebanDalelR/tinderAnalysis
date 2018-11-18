.class public Lcom/tinder/d/a/bj$a;
.super Ljava/lang/Object;
.source "BoostStartEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/bj;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/tinder/d/a/bj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bj;-><init>(Lcom/tinder/d/a/bj$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bj$1;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tinder/d/a/bj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->a(Lcom/tinder/d/a/bj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 55
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->a(Lcom/tinder/d/a/bj;Ljava/lang/Number;)Ljava/lang/Number;

    .line 60
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->a(Lcom/tinder/d/a/bj;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/bj;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->b(Lcom/tinder/d/a/bj;Ljava/lang/Number;)Ljava/lang/Number;

    .line 65
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->c(Lcom/tinder/d/a/bj;Ljava/lang/Number;)Ljava/lang/Number;

    .line 75
    return-object p0
.end method

.method public final d(Ljava/lang/Number;)Lcom/tinder/d/a/bj$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/d/a/bj$a;->a:Lcom/tinder/d/a/bj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bj;->d(Lcom/tinder/d/a/bj;Ljava/lang/Number;)Ljava/lang/Number;

    .line 80
    return-object p0
.end method
