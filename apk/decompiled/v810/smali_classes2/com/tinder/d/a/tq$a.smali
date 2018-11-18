.class public Lcom/tinder/d/a/tq$a;
.super Ljava/lang/Object;
.source "WebsocketNudgeReceivedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/tq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/tq;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tinder/d/a/tq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/tq;-><init>(Lcom/tinder/d/a/tq$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/tq$a;->a:Lcom/tinder/d/a/tq;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tq$1;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tinder/d/a/tq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/tq$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/d/a/tq$a;->a:Lcom/tinder/d/a/tq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tq;->a(Lcom/tinder/d/a/tq;Ljava/lang/Number;)Ljava/lang/Number;

    .line 45
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/tq$a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/d/a/tq$a;->a:Lcom/tinder/d/a/tq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tq;->a(Lcom/tinder/d/a/tq;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/tq;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/d/a/tq$a;->a:Lcom/tinder/d/a/tq;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/tq$a;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tinder/d/a/tq$a;->a:Lcom/tinder/d/a/tq;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tq;->b(Lcom/tinder/d/a/tq;Ljava/lang/Number;)Ljava/lang/Number;

    .line 50
    return-object p0
.end method
