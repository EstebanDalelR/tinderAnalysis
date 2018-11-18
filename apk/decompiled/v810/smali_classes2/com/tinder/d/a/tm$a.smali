.class public Lcom/tinder/d/a/tm$a;
.super Ljava/lang/Object;
.source "WebsocketCloseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/tm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/tm;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tinder/d/a/tm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/tm;-><init>(Lcom/tinder/d/a/tm$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/tm$a;->a:Lcom/tinder/d/a/tm;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tm$1;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tinder/d/a/tm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/tm$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/tm$a;->a:Lcom/tinder/d/a/tm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tm;->a(Lcom/tinder/d/a/tm;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/tm$a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tinder/d/a/tm$a;->a:Lcom/tinder/d/a/tm;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tm;->a(Lcom/tinder/d/a/tm;Ljava/lang/Number;)Ljava/lang/Number;

    .line 39
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/tm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/tm$a;->a:Lcom/tinder/d/a/tm;

    return-object v0
.end method
