.class final synthetic Lcom/tinder/presenters/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/presenters/v;

    invoke-direct {v0}, Lcom/tinder/presenters/v;-><init>()V

    sput-object v0, Lcom/tinder/presenters/v;->a:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/tinder/o/e;

    invoke-interface {p1}, Lcom/tinder/o/e;->h()V

    return-void
.end method
