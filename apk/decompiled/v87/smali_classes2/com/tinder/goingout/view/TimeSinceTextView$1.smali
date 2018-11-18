.class Lcom/tinder/goingout/view/TimeSinceTextView$1;
.super Lcom/tinder/model/DefaultObserver;
.source "TimeSinceTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/goingout/view/TimeSinceTextView;->setStartTime(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/model/DefaultObserver",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/goingout/view/TimeSinceTextView;


# direct methods
.method constructor <init>(Lcom/tinder/goingout/view/TimeSinceTextView;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tinder/goingout/view/TimeSinceTextView$1;->a:Lcom/tinder/goingout/view/TimeSinceTextView;

    invoke-direct {p0}, Lcom/tinder/model/DefaultObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tinder/goingout/view/TimeSinceTextView$1;->a:Lcom/tinder/goingout/view/TimeSinceTextView;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/goingout/view/TimeSinceTextView;->a(I)V

    .line 90
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 86
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/goingout/view/TimeSinceTextView$1;->a(Ljava/lang/Long;)V

    return-void
.end method
