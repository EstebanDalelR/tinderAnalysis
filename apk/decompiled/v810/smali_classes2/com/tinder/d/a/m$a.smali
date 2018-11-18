.class public Lcom/tinder/d/a/m$a;
.super Ljava/lang/Object;
.source "AdChatBlockEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/m;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/d/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/m;-><init>(Lcom/tinder/d/a/m$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/m$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/d/a/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/m$a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    invoke-static {v0, p1}, Lcom/tinder/d/a/m;->a(Lcom/tinder/d/a/m;Ljava/lang/Number;)Ljava/lang/Number;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/m$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    invoke-static {v0, p1}, Lcom/tinder/d/a/m;->a(Lcom/tinder/d/a/m;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/m;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    return-object v0
.end method

.method public final b(Ljava/lang/Number;)Lcom/tinder/d/a/m$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    invoke-static {v0, p1}, Lcom/tinder/d/a/m;->b(Lcom/tinder/d/a/m;Ljava/lang/Number;)Ljava/lang/Number;

    .line 49
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/d/a/m$a;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    invoke-static {v0, p1}, Lcom/tinder/d/a/m;->b(Lcom/tinder/d/a/m;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    return-object p0
.end method

.method public final c(Ljava/lang/Number;)Lcom/tinder/d/a/m$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/m$a;->a:Lcom/tinder/d/a/m;

    invoke-static {v0, p1}, Lcom/tinder/d/a/m;->c(Lcom/tinder/d/a/m;Ljava/lang/Number;)Ljava/lang/Number;

    .line 54
    return-object p0
.end method
