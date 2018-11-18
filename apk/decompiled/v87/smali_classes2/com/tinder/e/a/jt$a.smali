.class public Lcom/tinder/e/a/jt$a;
.super Ljava/lang/Object;
.source "MessageStandardsUncheckBoxEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/jt;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/e/a/jt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jt;-><init>(Lcom/tinder/e/a/jt$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/jt$a;->a:Lcom/tinder/e/a/jt;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jt$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/e/a/jt$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/jt$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/e/a/jt$a;->a:Lcom/tinder/e/a/jt;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jt;->a(Lcom/tinder/e/a/jt;Ljava/lang/Number;)Ljava/lang/Number;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/jt;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/e/a/jt$a;->a:Lcom/tinder/e/a/jt;

    return-object v0
.end method
