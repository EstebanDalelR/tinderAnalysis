.class public Lcom/tinder/e/a/oo$a;
.super Ljava/lang/Object;
.source "RecsExhaustedEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/oo;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/e/a/oo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/oo;-><init>(Lcom/tinder/e/a/oo$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/oo$a;->a:Lcom/tinder/e/a/oo;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/oo$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/e/a/oo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tinder/e/a/oo;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/e/a/oo$a;->a:Lcom/tinder/e/a/oo;

    return-object v0
.end method
