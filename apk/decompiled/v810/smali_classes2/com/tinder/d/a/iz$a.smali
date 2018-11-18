.class public Lcom/tinder/d/a/iz$a;
.super Ljava/lang/Object;
.source "MatchMuteNotificationsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/iz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/iz;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/tinder/d/a/iz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/iz;-><init>(Lcom/tinder/d/a/iz$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/iz$a;->a:Lcom/tinder/d/a/iz;

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/iz$1;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tinder/d/a/iz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/iz$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/d/a/iz$a;->a:Lcom/tinder/d/a/iz;

    invoke-static {v0, p1}, Lcom/tinder/d/a/iz;->a(Lcom/tinder/d/a/iz;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/iz$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/d/a/iz$a;->a:Lcom/tinder/d/a/iz;

    invoke-static {v0, p1}, Lcom/tinder/d/a/iz;->a(Lcom/tinder/d/a/iz;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/iz;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/d/a/iz$a;->a:Lcom/tinder/d/a/iz;

    return-object v0
.end method
