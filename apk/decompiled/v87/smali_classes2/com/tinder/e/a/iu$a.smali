.class public Lcom/tinder/e/a/iu$a;
.super Ljava/lang/Object;
.source "MatchKeepPlayingEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/iu;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/e/a/iu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/iu;-><init>(Lcom/tinder/e/a/iu$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/iu$a;->a:Lcom/tinder/e/a/iu;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/iu$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/e/a/iu$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/iu$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/e/a/iu$a;->a:Lcom/tinder/e/a/iu;

    invoke-static {v0, p1}, Lcom/tinder/e/a/iu;->a(Lcom/tinder/e/a/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 42
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/iu$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/e/a/iu$a;->a:Lcom/tinder/e/a/iu;

    invoke-static {v0, p1}, Lcom/tinder/e/a/iu;->a(Lcom/tinder/e/a/iu;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/iu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/e/a/iu$a;->a:Lcom/tinder/e/a/iu;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/e/a/iu$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/e/a/iu$a;->a:Lcom/tinder/e/a/iu;

    invoke-static {v0, p1}, Lcom/tinder/e/a/iu;->b(Lcom/tinder/e/a/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    return-object p0
.end method
