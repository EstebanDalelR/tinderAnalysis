.class public Lcom/tinder/d/a/sq$a;
.super Ljava/lang/Object;
.source "TopPicksALCPaywallViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/sq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tinder/d/a/sq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/sq;-><init>(Lcom/tinder/d/a/sq$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/sq$a;->a:Lcom/tinder/d/a/sq;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sq$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/d/a/sq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/sq$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/d/a/sq$a;->a:Lcom/tinder/d/a/sq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sq;->a(Lcom/tinder/d/a/sq;Ljava/lang/Number;)Ljava/lang/Number;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/tinder/d/a/sq$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/d/a/sq$a;->a:Lcom/tinder/d/a/sq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sq;->a(Lcom/tinder/d/a/sq;Ljava/util/List;)Ljava/util/List;

    .line 46
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/sq;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/sq$a;->a:Lcom/tinder/d/a/sq;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/sq$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/sq$a;->a:Lcom/tinder/d/a/sq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sq;->b(Lcom/tinder/d/a/sq;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method
