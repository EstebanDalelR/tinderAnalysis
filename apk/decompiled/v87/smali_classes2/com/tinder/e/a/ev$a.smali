.class public Lcom/tinder/e/a/ev$a;
.super Ljava/lang/Object;
.source "FeedShowBadgeEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/ev;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tinder/e/a/ev;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/ev;-><init>(Lcom/tinder/e/a/ev$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/ev$a;->a:Lcom/tinder/e/a/ev;

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ev$1;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tinder/e/a/ev$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/ev$a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/e/a/ev$a;->a:Lcom/tinder/e/a/ev;

    invoke-static {v0, p1}, Lcom/tinder/e/a/ev;->a(Lcom/tinder/e/a/ev;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/ev;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/e/a/ev$a;->a:Lcom/tinder/e/a/ev;

    return-object v0
.end method
