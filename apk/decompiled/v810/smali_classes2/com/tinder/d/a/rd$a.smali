.class public Lcom/tinder/d/a/rd$a;
.super Ljava/lang/Object;
.source "SuperLikePaywallCancelEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/rd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/rd;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tinder/d/a/rd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/rd;-><init>(Lcom/tinder/d/a/rd$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/rd$1;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tinder/d/a/rd$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->a(Lcom/tinder/d/a/rd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 49
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->a(Lcom/tinder/d/a/rd;Ljava/util/List;)Ljava/util/List;

    .line 64
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/rd;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->b(Lcom/tinder/d/a/rd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 59
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->c(Lcom/tinder/d/a/rd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 69
    return-object p0
.end method

.method public final d(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->d(Lcom/tinder/d/a/rd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 74
    return-object p0
.end method

.method public final e(Ljava/lang/Number;)Lcom/tinder/d/a/rd$a;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/d/a/rd$a;->a:Lcom/tinder/d/a/rd;

    invoke-static {v0, p1}, Lcom/tinder/d/a/rd;->e(Lcom/tinder/d/a/rd;Ljava/lang/Number;)Ljava/lang/Number;

    .line 79
    return-object p0
.end method
