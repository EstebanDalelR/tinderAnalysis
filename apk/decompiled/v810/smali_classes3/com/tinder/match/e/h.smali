.class final synthetic Lcom/tinder/match/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final a:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/e/h;

    invoke-direct {v0}, Lcom/tinder/match/e/h;-><init>()V

    sput-object v0, Lcom/tinder/match/e/h;->a:Lrx/functions/b;

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

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/tinder/match/e/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method