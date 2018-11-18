.class public Lcom/tinder/e/a/jr$a;
.super Ljava/lang/Object;
.source "MessageStandardsCheckBoxEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tinder/e/a/jr;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/tinder/e/a/jr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/e/a/jr;-><init>(Lcom/tinder/e/a/jr$1;)V

    iput-object v0, p0, Lcom/tinder/e/a/jr$a;->a:Lcom/tinder/e/a/jr;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jr$1;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tinder/e/a/jr$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Number;)Lcom/tinder/e/a/jr$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/e/a/jr$a;->a:Lcom/tinder/e/a/jr;

    invoke-static {v0, p1}, Lcom/tinder/e/a/jr;->a(Lcom/tinder/e/a/jr;Ljava/lang/Number;)Ljava/lang/Number;

    .line 36
    return-object p0
.end method

.method public a()Lcom/tinder/e/a/jr;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/e/a/jr$a;->a:Lcom/tinder/e/a/jr;

    return-object v0
.end method
