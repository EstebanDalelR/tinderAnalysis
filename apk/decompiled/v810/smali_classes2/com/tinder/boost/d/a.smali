.class public Lcom/tinder/boost/d/a;
.super Ljava/lang/Object;
.source "ActivateBoost.java"


# instance fields
.field private final a:Lcom/tinder/boost/a/d;


# direct methods
.method public constructor <init>(Lcom/tinder/boost/a/d;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tinder/boost/d/a;->a:Lcom/tinder/boost/a/d;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lrx/b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/boost/d/a;->a:Lcom/tinder/boost/a/d;

    invoke-virtual {v0}, Lcom/tinder/boost/a/d;->j()V

    .line 19
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0
.end method
