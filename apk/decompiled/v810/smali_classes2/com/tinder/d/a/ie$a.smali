.class public Lcom/tinder/d/a/ie$a;
.super Ljava/lang/Object;
.source "LikesYouListEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ie;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tinder/d/a/ie;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ie;-><init>(Lcom/tinder/d/a/ie$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ie$a;->a:Lcom/tinder/d/a/ie;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ie$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tinder/d/a/ie$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/ie$a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tinder/d/a/ie$a;->a:Lcom/tinder/d/a/ie;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ie;->a(Lcom/tinder/d/a/ie;Ljava/lang/Number;)Ljava/lang/Number;

    .line 38
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/ie$a;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/d/a/ie$a;->a:Lcom/tinder/d/a/ie;

    invoke-static {v0, p1}, Lcom/tinder/d/a/ie;->a(Lcom/tinder/d/a/ie;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/ie;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/d/a/ie$a;->a:Lcom/tinder/d/a/ie;

    return-object v0
.end method
