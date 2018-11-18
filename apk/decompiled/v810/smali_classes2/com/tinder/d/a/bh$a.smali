.class public Lcom/tinder/d/a/bh$a;
.super Ljava/lang/Object;
.source "BoostReminderViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/bh;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/d/a/bh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/bh;-><init>(Lcom/tinder/d/a/bh$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/bh$a;->a:Lcom/tinder/d/a/bh;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bh$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/d/a/bh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/tinder/d/a/bh$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/d/a/bh$a;->a:Lcom/tinder/d/a/bh;

    invoke-static {v0, p1}, Lcom/tinder/d/a/bh;->a(Lcom/tinder/d/a/bh;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/bh;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/d/a/bh$a;->a:Lcom/tinder/d/a/bh;

    return-object v0
.end method
