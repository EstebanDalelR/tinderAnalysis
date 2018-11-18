.class final synthetic Lcom/tinder/recs/view/RecsView$$Lambda$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# static fields
.field static final $instance:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/view/RecsView$$Lambda$3;

    invoke-direct {v0}, Lcom/tinder/recs/view/RecsView$$Lambda$3;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/RecsView$$Lambda$3;->$instance:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 0

    invoke-static {}, Lcom/tinder/recs/view/RecsView;->lambda$removeRec$1$RecsView()V

    return-void
.end method
