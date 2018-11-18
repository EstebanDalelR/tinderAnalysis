.class public Lcom/tinder/d/a/ov$a;
.super Ljava/lang/Object;
.source "RecsExhaustedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/ov;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/d/a/ov;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/ov;-><init>(Lcom/tinder/d/a/ov$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/ov$a;->a:Lcom/tinder/d/a/ov;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ov$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/d/a/ov$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/d/a/ov;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/d/a/ov$a;->a:Lcom/tinder/d/a/ov;

    return-object v0
.end method
