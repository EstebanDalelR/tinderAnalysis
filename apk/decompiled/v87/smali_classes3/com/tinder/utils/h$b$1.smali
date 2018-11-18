.class Lcom/tinder/utils/h$b$1;
.super Ljava/util/TimerTask;
.source "AppLifeCycleTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/utils/h$b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/utils/h$b;


# direct methods
.method constructor <init>(Lcom/tinder/utils/h$b;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tinder/utils/h$b$1;->a:Lcom/tinder/utils/h$b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tinder/utils/h$b$1;->a:Lcom/tinder/utils/h$b;

    invoke-static {v0}, Lcom/tinder/utils/h$b;->a(Lcom/tinder/utils/h$b;)Lcom/tinder/utils/h$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/utils/h$a;->a()V

    .line 283
    return-void
.end method
