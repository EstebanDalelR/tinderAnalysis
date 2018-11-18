.class final synthetic Lcom/tinder/match/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/f/b;

    invoke-direct {v0}, Lcom/tinder/match/f/b;-><init>()V

    sput-object v0, Lcom/tinder/match/f/b;->a:Lrx/functions/b;

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

    check-cast p1, Lcom/tinder/match/h/a;

    invoke-interface {p1}, Lcom/tinder/match/h/a;->b()V

    return-void
.end method
