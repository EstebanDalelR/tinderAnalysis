.class public Lcom/tinder/d/a/tc$a;
.super Ljava/lang/Object;
.source "UpdatesReceivedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/tc;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/tinder/d/a/tc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/tc;-><init>(Lcom/tinder/d/a/tc$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/tc$a;->a:Lcom/tinder/d/a/tc;

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tc$1;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tinder/d/a/tc$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/tc$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/d/a/tc$a;->a:Lcom/tinder/d/a/tc;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tc;->a(Lcom/tinder/d/a/tc;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/lang/Number;)Lcom/tinder/d/a/tc$a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/d/a/tc$a;->a:Lcom/tinder/d/a/tc;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tc;->a(Lcom/tinder/d/a/tc;Ljava/lang/Number;)Ljava/lang/Number;

    .line 51
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/tc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tinder/d/a/tc$a;->a:Lcom/tinder/d/a/tc;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/tinder/d/a/tc$a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tinder/d/a/tc$a;->a:Lcom/tinder/d/a/tc;

    invoke-static {v0, p1}, Lcom/tinder/d/a/tc;->b(Lcom/tinder/d/a/tc;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 46
    return-object p0
.end method
