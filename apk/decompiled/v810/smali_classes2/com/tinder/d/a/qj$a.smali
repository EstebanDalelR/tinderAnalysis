.class public Lcom/tinder/d/a/qj$a;
.super Ljava/lang/Object;
.source "SettingsFeedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/qj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/qj;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/d/a/qj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/qj;-><init>(Lcom/tinder/d/a/qj$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/qj$a;->a:Lcom/tinder/d/a/qj;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/qj$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/d/a/qj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/qj$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/d/a/qj$a;->a:Lcom/tinder/d/a/qj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qj;->a(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/qj;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/d/a/qj$a;->a:Lcom/tinder/d/a/qj;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/d/a/qj$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/d/a/qj$a;->a:Lcom/tinder/d/a/qj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qj;->b(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/tinder/d/a/qj$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/d/a/qj$a;->a:Lcom/tinder/d/a/qj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/qj;->c(Lcom/tinder/d/a/qj;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    return-object p0
.end method
