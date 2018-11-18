.class public Lcom/tinder/d/a/et$a;
.super Ljava/lang/Object;
.source "FeedNoActivityEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/et;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tinder/d/a/et;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/et;-><init>(Lcom/tinder/d/a/et$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/et$a;->a:Lcom/tinder/d/a/et;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/et$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/d/a/et$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/et$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/d/a/et$a;->a:Lcom/tinder/d/a/et;

    invoke-static {v0, p1}, Lcom/tinder/d/a/et;->a(Lcom/tinder/d/a/et;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/et;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/d/a/et$a;->a:Lcom/tinder/d/a/et;

    return-object v0
.end method
