.class public Lcom/tinder/d/a/lx$a;
.super Ljava/lang/Object;
.source "PaywallDiscountedViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/lx;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/tinder/d/a/lx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/lx;-><init>(Lcom/tinder/d/a/lx$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/lx$a;->a:Lcom/tinder/d/a/lx;

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/lx$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tinder/d/a/lx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/d/a/lx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/d/a/lx$a;->a:Lcom/tinder/d/a/lx;

    return-object v0
.end method