.class public Lcom/tinder/d/a/sr$a;
.super Ljava/lang/Object;
.source "TopPicksExhaustedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/sr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/d/a/sr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/sr;-><init>(Lcom/tinder/d/a/sr$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/sr$a;->a:Lcom/tinder/d/a/sr;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sr$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/d/a/sr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/sr$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/d/a/sr$a;->a:Lcom/tinder/d/a/sr;

    invoke-static {v0, p1}, Lcom/tinder/d/a/sr;->a(Lcom/tinder/d/a/sr;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/sr;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/d/a/sr$a;->a:Lcom/tinder/d/a/sr;

    return-object v0
.end method
