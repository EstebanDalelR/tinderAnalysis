.class public Lcom/tinder/d/a/iw$a;
.super Ljava/lang/Object;
.source "MatchInviteFriendsEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/iw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/iw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/d/a/iw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/iw;-><init>(Lcom/tinder/d/a/iw$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/iw$a;->a:Lcom/tinder/d/a/iw;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/iw$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/d/a/iw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/iw$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/d/a/iw$a;->a:Lcom/tinder/d/a/iw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/iw;->a(Lcom/tinder/d/a/iw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 52
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/iw$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/d/a/iw$a;->a:Lcom/tinder/d/a/iw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/iw;->a(Lcom/tinder/d/a/iw;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/iw;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/d/a/iw$a;->a:Lcom/tinder/d/a/iw;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/d/a/iw$a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/d/a/iw$a;->a:Lcom/tinder/d/a/iw;

    invoke-static {v0, p1}, Lcom/tinder/d/a/iw;->b(Lcom/tinder/d/a/iw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 57
    return-object p0
.end method
