.class public Lcom/tinder/d/a/gw$a;
.super Ljava/lang/Object;
.source "GrandGestureCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/gw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/d/a/gw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/gw;-><init>(Lcom/tinder/d/a/gw$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/gw$a;->a:Lcom/tinder/d/a/gw;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/gw$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/d/a/gw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/gw$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/d/a/gw$a;->a:Lcom/tinder/d/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gw;->a(Lcom/tinder/d/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/gw;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/gw$a;->a:Lcom/tinder/d/a/gw;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/gw$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/gw$a;->a:Lcom/tinder/d/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gw;->b(Lcom/tinder/d/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/gw$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/gw$a;->a:Lcom/tinder/d/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/gw;->c(Lcom/tinder/d/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method