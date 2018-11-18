.class public Lcom/tinder/d/a/nj$a;
.super Ljava/lang/Object;
.source "ProfileDeletePhotoEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/d/a/nj;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tinder/d/a/nj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/d/a/nj;-><init>(Lcom/tinder/d/a/nj$1;)V

    iput-object v0, p0, Lcom/tinder/d/a/nj$a;->a:Lcom/tinder/d/a/nj;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nj$1;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tinder/d/a/nj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/tinder/d/a/nj$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/d/a/nj$a;->a:Lcom/tinder/d/a/nj;

    invoke-static {v0, p1}, Lcom/tinder/d/a/nj;->a(Lcom/tinder/d/a/nj;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public a()Lcom/tinder/d/a/nj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/d/a/nj$a;->a:Lcom/tinder/d/a/nj;

    return-object v0
.end method
