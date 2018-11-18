.class public Lcom/tinder/d/a/bw$a;
.super Ljava/lang/Object;
.source "ChatCancelSendErrorOptionEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/bw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/d/a/bw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bw;-><init>(Lcom/tinder/d/a/bw$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bw$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/d/a/bw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/bw$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bw;->a(Lcom/tinder/d/a/bw;Ljava/lang/Number;)Ljava/lang/Number;

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bw;->a(Lcom/tinder/d/a/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/bw;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bw;->b(Lcom/tinder/d/a/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bw;->c(Lcom/tinder/d/a/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tinder/d/a/bw$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/d/a/bw$a;->a:Lcom/tinder/d/a/bw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bw;->d(Lcom/tinder/d/a/bw;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method
