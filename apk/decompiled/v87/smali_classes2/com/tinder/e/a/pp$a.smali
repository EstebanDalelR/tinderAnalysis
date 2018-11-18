.class public Lcom/tinder/e/a/pp$a;
.super Ljava/lang/Object;
.source "SettingsFeedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/pp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/pp;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/tinder/e/a/pp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/pp;-><init>(Lcom/tinder/e/a/pp$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/pp$a;->a:Lcom/tinder/e/a/pp;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/pp$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tinder/e/a/pp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/e/a/pp$a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/e/a/pp$a;->a:Lcom/tinder/e/a/pp;

    invoke-static {v0, p1}, Lcom/tinder/e/a/pp;->a(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 49
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/pp;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/e/a/pp$a;->a:Lcom/tinder/e/a/pp;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/e/a/pp$a;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/e/a/pp$a;->a:Lcom/tinder/e/a/pp;

    invoke-static {v0, p1}, Lcom/tinder/e/a/pp;->b(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 54
    return-object p0
.end method

.method public final c(Ljava/lang/Boolean;)Lcom/tinder/e/a/pp$a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/e/a/pp$a;->a:Lcom/tinder/e/a/pp;

    invoke-static {v0, p1}, Lcom/tinder/e/a/pp;->c(Lcom/tinder/e/a/pp;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 59
    return-object p0
.end method
