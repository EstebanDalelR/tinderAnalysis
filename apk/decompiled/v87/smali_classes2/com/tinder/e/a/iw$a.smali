.class public Lcom/tinder/e/a/iw$a;
.super Ljava/lang/Object;
.source "MatchMuteNotificationsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/iw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tinder/e/a/iw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/iw;-><init>(Lcom/tinder/e/a/iw$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/iw$a;->a:Lcom/tinder/e/a/iw;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/iw$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/e/a/iw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/iw$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/e/a/iw$a;->a:Lcom/tinder/e/a/iw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/iw;->a(Lcom/tinder/e/a/iw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/iw$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/e/a/iw$a;->a:Lcom/tinder/e/a/iw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/iw;->a(Lcom/tinder/e/a/iw;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/iw;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/e/a/iw$a;->a:Lcom/tinder/e/a/iw;

    return-object v0
.end method
