.class public Lcom/tinder/e/a/gw$a;
.super Ljava/lang/Object;
.source "GrandGestureDismissIntroEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/gw;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tinder/e/a/gw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/gw;-><init>(Lcom/tinder/e/a/gw$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gw$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/e/a/gw$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/e/a/gw$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gw;->a(Lcom/tinder/e/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/gw;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/tinder/e/a/gw$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gw;->b(Lcom/tinder/e/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/tinder/e/a/gw$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gw;->c(Lcom/tinder/e/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/tinder/e/a/gw$a;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/e/a/gw$a;->a:Lcom/tinder/e/a/gw;

    invoke-static {v0, p1}, Lcom/tinder/e/a/gw;->d(Lcom/tinder/e/a/gw;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-object p0
.end method
